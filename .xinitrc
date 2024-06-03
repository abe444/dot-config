# Statusbar loop
while true; do
   xsetroot -name "$( date +"%F %R" )"
# ~/dot-config/.scripts/battery.py
   sleep 1m  
done &


redshift -O3500; xset r rate 300 50; exec dwm
