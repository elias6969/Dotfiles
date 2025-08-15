#!/usr/bin/env bash
label="Tech Shit"
echo "$label"
if [[ "$BLOCK_BUTTON" == "1" ]]; then
  xdg-open "https://archlinux.org/" >/dev/null 2>&1 &
fi
