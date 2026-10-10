#!/bin/bash

pkill -9 waybar
pkill -9 swaync

waybar &
swaync &
