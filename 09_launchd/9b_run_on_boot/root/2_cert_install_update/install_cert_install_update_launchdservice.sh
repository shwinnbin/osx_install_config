#!/bin/zsh

###
### sourcing config file
###

if [[ -f ~/.shellscriptsrc ]]; then . ~/.shellscriptsrc; else echo '' && echo -e '\033[1;31mshell script config file not found...\033[0m\nplease install by running this command in the terminal...\n\n\033[1;34msh -c "$(curl -fsSL https://raw.githubusercontent.com/tiiiecherle/osx_install_config/master/_config_file/install_config_file.sh)"\033[0m\n' && exit 1; fi
eval "$(typeset -f env_get_shell_specific_variables)" && env_get_shell_specific_variables



###
### asking password upfront
###

env_enter_sudo_password



###
### installing and running script and launchd service
### 

### variables
SERVICE_NAME=com.cert.install_update
SERVICE_INSTALL_PATH=/Library/LaunchDaemons
SCRIPT_INSTALL_NAME=cert_install_update
SCRIPT_INSTALL_PATH=/Library/Scripts/custom

LOGDIR=/var/log
LOGFILE="$LOGDIR"/"$SCRIPT_INSTALL_NAME".log


### homebrew and script dependencies

echo ''

# checking homebrew and script dependencies
if sudo -H -u "$loggedInUser" command -v brew &> /dev/null
then
	# installed
    echo "homebrew is installed..."
else
    # not installed
    echo "please install homebrew, then run this installer again..."
    echo "homebrew is not installed, exiting..."
    exit
fi

# checking if all script dependencies are installed
#echo ''
echo "checking for script dependencies..."
if [[ $(brew list | grep "^openssl$") == '' ]]
then
    echo "not all script dependencies installed, installing..."
    env_use_password | brew install openssl
else
    echo "all script dependencies installed..."
fi


### certificate variables
SCRIPT_DIR_DEFAULTS_WRITE="$SCRIPT_DIR_FIVE_BACK"
if [[ -e "$SCRIPT_DIR_DEFAULTS_WRITE"/_scripts_input_keep/cert_install_update_data.sh ]]
then
    #"$SCRIPT_DIR_DEFAULTS_WRITE"/_scripts_input_keep/cert_install_update_data.sh
    CERTIFICATE_NAME_VARIABLE=$(cat "$SCRIPT_DIR_DEFAULTS_WRITE"/_scripts_input_keep/cert_install_update_data.sh | grep "^CERTIFICATE_NAME")
    #echo "CERTIFICATE_NAME_VARIABLE is $CERTIFICATE_NAME_VARIABLE..."
    SERVER_IP_VARIABLE=$(cat "$SCRIPT_DIR_DEFAULTS_WRITE"/_scripts_input_keep/cert_install_update_data.sh | grep "^SERVER_IP")
    #echo "SERVER_IP_VARIABLE is $SERVER_IP_VARIABLE..."
else
    echo ''
    echo "script with variables not found, exiting..."
    exit
fi


### uninstalling possible old files
echo ''
echo "uninstalling possible old files..."
. "$SCRIPT_DIR"/launchd_and_script/uninstall_"$SCRIPT_INSTALL_NAME"_and_launchdservice.sh
wait
eval "$(typeset -f env_get_shell_specific_variables)" && env_get_shell_specific_variables


### script file
echo "installing script..."
sudo mkdir -p "$SCRIPT_INSTALL_PATH"/
sudo cp "$SCRIPT_DIR"/launchd_and_script/"$SCRIPT_INSTALL_NAME".sh "$SCRIPT_INSTALL_PATH"/"$SCRIPT_INSTALL_NAME".sh
sudo chown -R root:wheel "$SCRIPT_INSTALL_PATH"/
sudo chmod -R 755 "$SCRIPT_INSTALL_PATH"/
# setting certificate variables
sudo sed -i '' 's/CERTIFICATE_NAME=.*/'"$CERTIFICATE_NAME_VARIABLE"'/' /Library/Scripts/custom/cert_install_update.sh
sudo sed -i '' 's/SERVER_IP=.*/'"$SERVER_IP_VARIABLE"'/' /Library/Scripts/custom/cert_install_update.sh


### launchd service file
echo "installing launchd service..."
sudo cp "$SCRIPT_DIR"/launchd_and_script/"$SERVICE_NAME".plist "$SERVICE_INSTALL_PATH"/"$SERVICE_NAME".plist
sudo chown root:wheel "$SERVICE_INSTALL_PATH"/"$SERVICE_NAME".plist
sudo chmod 644 "$SERVICE_INSTALL_PATH"/"$SERVICE_NAME".plist


### run script
echo ''
echo "running installed script..."

# has to be run as root because sudo cannot write to logfile with root priviliges for the function with sudo tee
# otherwise the privileges of the logfile would have to be changed before running inside the script
# sudo privileges inside the called script will not timeout
# script will run as root later anyway
#echo ''
sudo "$SCRIPT_INTERPRETER" -c "$SCRIPT_INSTALL_PATH"/"$SCRIPT_INSTALL_NAME".sh &
wait


### launchd service
echo ''
if [[ $(sudo launchctl list | grep "$SERVICE_NAME") != "" ]];
then
    sudo launchctl unload "$SERVICE_INSTALL_PATH"/"$SERVICE_NAME".plist
    sudo launchctl disable system/"$SERVICE_NAME"
else
    :
fi
sudo launchctl enable system/"$SERVICE_NAME"
sudo launchctl load "$SERVICE_INSTALL_PATH"/"$SERVICE_NAME".plist

echo "waiting 5s for launchd service to load before checking installation..."
sleep 5


### checking installation
echo ''
echo "checking installation..."
sudo "$SCRIPT_DIR"/launchd_and_script/checking_installation.sh
wait

#echo ''
#echo "opening logfile..."
#open "$LOGFILE"


#echo ''
echo 'done ;)'
echo ''



###
### unsetting password
###

unset SUDOPASSWORD

