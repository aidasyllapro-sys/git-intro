#!/bin/bash
find / -type d -perm -o+w 2>/dev/null -exec chmod o-w {} \; -print
