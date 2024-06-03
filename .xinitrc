# Statusbar loop
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &

redshift -O3500; xset r rate 300 50; exec dwm
