#!/bin/bash

if pkill swaync; then
  echo "Successfully killed swaync."
else
  echo "swaync was not running."
fi

if swaync >/dev/null 2>&1 & then
  echo "Successfully started swaync."
else
  echo "Failed to start swaync."
fi
