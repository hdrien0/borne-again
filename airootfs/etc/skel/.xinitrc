#!/bin/sh
xset -dpms     # Disable display power management
xset s off     # Disable screen saver
xset s noblank # Disable screen blanking

# Start the window manager (openbox as an example)
openbox &

# Start the browser in fullscreen with your local ad content
chromium --kiosk /root/borne-again/index.html
