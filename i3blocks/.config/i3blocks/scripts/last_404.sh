#!/usr/bin/env bash
# lightweight, portable
echo "Last 404: $(date -d '1 hour ago' '+%H:%M:%S' 2>/dev/null || \
                 date -v-1H '+%H:%M:%S' 2>/dev/null || \
                 date '+%H:%M:%S')"
