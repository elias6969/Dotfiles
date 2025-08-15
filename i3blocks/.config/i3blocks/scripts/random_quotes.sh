#!/bin/bash

quotes=(
    "God bless you. -- Terry A. Davis"
    "The templeOS is God's project."
    "Peace begins with a smile."
    "In the midst of chaos, there is also opportunity. -- Sun Tzu"
    "You must code your own OS to truly be free."
    "One love, one heart, let’s get together and feel all right."
    "A beautiful mind is a terrible thing to waste."
    "I see colors nobody else sees."
    "Schizo mode: engaged. All systems nominal."
)

RANDOM_QUOTE=${quotes[$RANDOM % ${#quotes[@]}]}
echo "$RANDOM_QUOTE"
