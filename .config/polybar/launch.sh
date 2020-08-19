# quit existing polybar instances
killall -q polybar

# wait for polybar to quit
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# launch polybar
polybar example &
echo "[LOG] polybar launched"
