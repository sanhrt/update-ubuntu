#!/bin/sh

#Coded by SANHrt. Shell script to update and upgrade linux, clean remnants and restart immediately.

sudo apt-get update && apt update && apt upgrade -y && apt autoremove -y && reboot now
