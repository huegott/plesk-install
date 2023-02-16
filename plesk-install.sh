#/bin/bash


wget https://autoinstall.plesk.com/plesk-installer /tmp/plesk
chmod +x /tmp/plesk-install/plesk-install.sh
/tmp/plesk/plesk-installer --target /tmp/panel --select-release-latest --install-everything
