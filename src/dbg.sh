#! /bin/sh

# remove:
kpackagetool6 -t Plasma/Applet -r com.marcinorlowski.htmlclock &&

# install:
kpackagetool6 -t Plasma/Applet -i . &&
# update:
# kpackagetool6 -t Plasma/Applet -u .

# restart plasma:
systemctl --user restart plasma-plasmashell.service
