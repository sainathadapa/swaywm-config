#!/bin/bash
grim -g "$(slurp)" $(xdg-user-dir PICTURES)/$(date +'%Y-%m-%d-%H%M%S_grim.png')
