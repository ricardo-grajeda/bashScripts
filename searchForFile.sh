#!/bin/bash

echo "searching for ${1} on computer..."
echo " "


find / -name ${1}  2>/dev/null
