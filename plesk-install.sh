#/bin/bash


wget https://autoinstall.plesk.com/plesk-installer /tmp/plesk-installer
chmod +x /tmp/plesk-installer
./tmp/plesk-installer --target /tmp/panel --select-release-latest --install-everything
