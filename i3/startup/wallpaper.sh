# Terminate already running bar instances
killall -q feh

# Wait until the processes have been shut down
while pgrep -x feh >/dev/null; do sleep 1; done
wal -i ~/.config/i3/wallpaper.png
feh --bg-scale ~/.config/i3/wallpaper.png
