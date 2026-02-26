#!/bin/bash

read -p "Enter Target: " target

mkdir -p /tmp/vault_$(date +%F)

if [ -e "$target" ]; then
	cp -r "$target" /tmp/vault_$(date +%F)/
	chmod 600 /tmp/vault_$(date +%F)/"$target"

	echo -e "\e[1;32m[STAGED]\e[0m File moved to /tmp/vault_$(date +%F) and Locked."
	ls -l /tmp/vault_$(date +%F)/"$target"
else

	echo -e "\e[1;31m[ERROR] \e[0m Target not found in current sector."
exit 1
fi
