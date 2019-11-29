# Terminate already running bar instances
killall -q compton

# Wait until the processes have been shut down
while pgrep -x compton >/dev/null; do sleep 1; done
compton --config ~/.config/compton.conf --blur-method kawase --blur-strength 10
