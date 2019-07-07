# Homebrew calendar

alias ev='~/Dropbox/p_18_32_productivityHub/calender/homebrew/cal.sh'

# Music

alias mp3="mplayer -shuffle ~/Dropbox/p_18_15_music/historyGrab/music/* "

# Fix monitor order

alias m="xrandr --output DP-4 --right-of DP-2"

# Show battery status

alias akku="upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep 'percentage'"

# Full timew history

alias prod='d=$(date --date="tomorrow" +%Y-%m-%d) && timew day rc.reports.day.hours=auto rc.reports.day.lines=1 2019-02-17 - "$d"'

# Generate a filename

alias f="/home/blackbrokkoli/Dropbox/p_18_32_productivityHub/words/filename.sh"

# AWS shit

alias aws="echo 'ubuntu@ec2-3-121-116-154.eu-central-1.compute.amazonaws.com'"
