#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


# repo for grub-customizer
sudo add-apt-repository ppa:danielrichter2007/grub-customizer -y


# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt-get install -y grub-customizer


############################################################################


