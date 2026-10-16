# Load Xresources color and font definitions for xterm
if [ -f ~/.Xresources ]; then
    xrdb -merge ~/.Xresources
fi

# Start WindowMaker as the window manager
exec wmaker
