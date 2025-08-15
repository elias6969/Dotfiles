#!/usr/bin/env bash
f="$HOME/.config/i3blocks/scripts/void_messages.txt"
msg="the void is on break…"
[[ -f "$f" ]] && msg=$(shuf -n1 "$f")
echo "the void says: $msg"
