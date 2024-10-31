#!/bin/bash
java -jar rando.jar cli -s "settings/$PR_SETTINGS" -e "$PR_SEED" -i "games/$PR_ROM" -l -o rom.out
rm rom.out.gba
mv rom.out.gba.log "$PR_SEED.$PR_SETTINGS.txt"
