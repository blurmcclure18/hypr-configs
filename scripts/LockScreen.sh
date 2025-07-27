#!/usr/bin/env bash

# Colors
background='#20262C'
foreground='#f1fcf9'
color0='#20262c'
color1='#db86ba'
color2='#74dd91'
color3='#e49186'
color4='#75dbe1'
color5='#b4a1db'
color6='#9ee9ea'
color7='#f1fcf9'
color8='#465463'
color9='#d04e9d'
color10='#4bc66d'
color11='#db695b'
color12='#3dbac2'
color13='#825ece'
color14='#62cdcd'
color15='#e0e5e5'

# Colors
bg=${background:1}  fg=${foreground:1}
red=${color1:1}     green=${color2:1}    yellow=${color3:1}
blue=${color4:1}    magenta=${color5:1}  cyan=${color6:1}
alpha='00000000'

# CMD
swaylock -f \
	\
	`# General` \
	--ignore-empty-password \
	--show-failed-attempts \
	--hide-keyboard-layout \
	--indicator-caps-lock \
	\
	`# Appearance` \
	--clock --timestr "%I:%M %p" \
	--indicator \
	--screenshots\
	--effect-blur 7x5\
	--font 'JetBrainsMono Nerd Font Bold' --font-size 24 \
	\
	`# Backspace Key` \
	--key-hl-color ${green} \
	--caps-lock-key-hl-color ${blue} \
	--bs-hl-color ${red} \
	--caps-lock-bs-hl-color ${red} \
	\
	`# Indicator` \
	--indicator-radius 120 \
	--indicator-thickness 10 \
	\
	`# Inside Circle Colors` \
	--inside-color ${alpha} \
	--inside-clear-color ${alpha} \
	--inside-caps-lock-color ${alpha} \
	--inside-ver-color ${blue} \
	--inside-wrong-color ${red} \
	\
	`# Layout Colors` \
	--layout-bg-color ${cyan} \
	--layout-border-color ${cyan} \
	--layout-text-color ${bg} \
	\
	`# Line Colors` \
	--line-color ${bg} \
	--line-clear-color ${red} \
	--line-caps-lock-color ${bg} \
	--line-ver-color ${bg} \
	--line-wrong-color ${bg} \
	\
	`# Ring Colors` \
	--ring-color ${cyan} \
	--ring-clear-color ${bg} \
	--ring-caps-lock-color ${magenta} \
	--ring-ver-color ${blue} \
	--ring-wrong-color ${red} \
	\
	`# Separator Color` \
	--separator-color ${bg} \
	\
	`# Text Colors` \
	--text-color ${fg} \
	--text-clear-color ${fg} \
	--text-caps-lock-color ${fg} \
	--text-ver-color ${bg} \
	--text-wrong-color ${bg}
