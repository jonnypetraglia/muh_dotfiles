function screen-off
	xset -display $DISPLAY dpms force off; read temp; xset -display $DISPLAY dpms force on
end
