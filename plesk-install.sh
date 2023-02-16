#/bin/bash


wget https://autoinstall.plesk.com/plesk-installer /tmp/plesk-install
chmod +x /tmp/plesk-install/plesk-install.sh
./tmp/plesk-installer --target /tmp/panel --select-release-latest --install-everything
