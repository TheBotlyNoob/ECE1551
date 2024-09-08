#!/bin/sh

if [ -z "$1" ]; then echo "chapter number needed" && exit 1; fi
if [ -z "$2" ]; then echo "item type needed" && exit 1; fi

dir="$(dirname "$0")/$2"

if [ ! -d "$dir" ]; then echo "item type not found" && exit 1; fi

mkdir -p "$dir/$1"
cp -n "$dir/template.typ" "$dir/$1/ECE1551 - Chapter $1.typ"
sed -i "s/REPLACEME_CHAPTER/$1/g" "$dir/$1/ECE1551 - Chapter $1.typ"

exec "${EDITOR:-code}" "$dir/$1/ECE1551 - Chapter $1.typ"
