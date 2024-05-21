#!/bin/bash

# Zenity pop up box script
	zenity --info --title="Current Time" \
	--text="$(date +%l:%M:%S:%p)" --width=200 -- height=100 
