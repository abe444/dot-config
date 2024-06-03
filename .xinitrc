# Wallpaper
feh --bg-scale "/home/abe/Pictures/Ideas/lainbot.png" &

# Bar
while true; do
    xsetroot -name "$(date "+%I:%M %p | %a %b %d")"
    sleep 1
done &


exec dwm

