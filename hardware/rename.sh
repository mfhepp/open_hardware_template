#!/bin/sh
# first argument    - basename of new project
# Based on https://stackoverflow.com/questions/15585441/batch-renaming-multiple-files-with-different-extensions-linux-script
if [ $# -ne 1 ]; then
    echo "One argument expected."
    exit;
fi

for i in myproject.*; do
    if [ -e "$i" ]; then
        mv "$i" "$1.${i##*.}"
        echo "$i to $1.${i##*.}";
    fi
done

mv myproject-cache.lib $1-cache.lib

