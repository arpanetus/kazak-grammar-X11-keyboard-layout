#!/usr/bin/env sh

echo "Copying \"kz\" into  \"/usr/share/X11/xkb/symbols/kz\""
cp kz /usr/share/X11/xkb/symbols/kz

echo "Copying {base.{lst,xml}, evdev.{lst,xml}, xorg.{lst,xml}} into  \"/usr/share/X11/xkb/rules/\""
cp base.lst /usr/share/X11/xkb/rules/base.lst
cp base.xml /usr/share/X11/xkb/rules/base.xml
cp evdev.lst  /usr/share/X11/xkb/rules/evdev.lst
cp evdev.xml  /usr/share/X11/xkb/rules/evdev.xml
cp xorg.lst  /usr/share/X11/xkb/rules/xorg.lst
cp xorg.xml  /usr/share/X11/xkb/rules/xorg.xml

echo "Done!"

