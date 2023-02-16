#/bin/bash


wget https://autoinstall.plesk.com/plesk-installer /tmp/plesk-install/
chmod +x /tmp/plesk-install/plesk-installer
/tmp/plesk-install/plesk-installer --target /plesk/panel --select-release-latest --install-everything
