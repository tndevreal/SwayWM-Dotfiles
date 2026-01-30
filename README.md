
i recommend you edit the config yourself to your own liking
you also need to to make the config paths to the scripts to your username so example: /home/void(change this)/.config/sway/script.sh
you also need to add a wallpaper to /home/exampleusername/Documents/walp.jpg
use nano to edit .../sway/config:
do control+f 
search for void
change them to your username
do it again until theres no more left
then control+o
conrtol+x


launch with :
----------------------------------
dbus-run-session sway
----------------------------------

Dependencies:
flatpak
brave browser (flatpak)
wayland(with it's dependencies)
sway(with it's dependencies)
swayfx
waybar
wofi
