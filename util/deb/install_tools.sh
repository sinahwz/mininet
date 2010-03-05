#!/bin/sh
#Brandon Heller (brandonh@stanford.edu)
#Install extra tools on Debian Lenny

#Install tcpdump and tshark, cmd-line packet dump tools.  Also install gitk,
#a graphical git history viewer. 
sudo apt-get install -y tcpdump tshark gitk

#Set git to colorize everything.
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto