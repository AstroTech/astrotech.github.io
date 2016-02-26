#!/bin/bash

echo -e "\n## English"
grep -R --include="en_*.md" --no-filename permalink . |awk '{print $2}' |awk -F'/' '{print "- ["$3"]("$0")"}'

echo -e "\n## Polish"
grep -R --include="pl_PL.md" --no-filename permalink . |awk '{print $2}' |awk -F'/' '{print "- ["$3"]("$0")"}'


