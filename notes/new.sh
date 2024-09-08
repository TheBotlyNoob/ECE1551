#!/bin/sh

if [ -z "$1" ]; then echo "lesson number needed" && exit 1; fi

dir="$(dirname "$0")"

mkdir "$dir/$1"
cp -n "$dir/template.typ" "$dir/$1/notes.typ"
sed -i "s/REPLACEME_LESSON/$1/g" "$dir/$1/notes.typ"

exec "${EDITOR:-code}" "$dir/$1/notes.typ"
