#Display Resolution
xrandr --output Virtual-1 --mode 1920x1080 &

#Compositor
picom -f &

# Wallpaper
nitrogen --restore &

# Execute dwmblocks
exec dwmblocks &

# Execute DWM
exec dwm
