#!/bin/bash

date >> ~/dotfiles_status
echo "(dotfiles) starting ..." >> ~/dotfiles_status

touch /tmp/.dotfilesMarker
printenv > /tmp/.dotfileEnvs

echo "(dotfiles) finished" >> ~/dotfiles_status
