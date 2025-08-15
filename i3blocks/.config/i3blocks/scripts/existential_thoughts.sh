#!/usr/bin/env bash
f="$HOME/.config/i3blocks/scripts/existential_thoughts.txt"
[[ -f "$f" ]] && shuf -n1 "$f" || echo "who thought the thoughts?"
