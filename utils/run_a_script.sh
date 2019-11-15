#!/bin/bash
cd ~/.config/sway/utils
script_to_run=`find . -type f | grep .sh | zenity --list --column="Select a script"`
echo $script_to_run
$script_to_run
