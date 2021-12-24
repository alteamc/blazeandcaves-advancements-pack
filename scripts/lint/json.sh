#!/bin/bash
echo "Checking JSON syntax..."

find datapack/data -type f -iname "*.json" -print0                                                                              \
| while IFS= read -r -d "" file; do
  printf "Checking %s... " "$(file="${file#datapack/data/}"; printf "%s" "${file%.json}")"
  tmp="$(mktemp)"
  if ! err="$(jq . "$file" 2>&1 >/dev/null)"; then
    echo "ERROR:"
    echo "$err"
    rm "$tmp"

    exit 1
  else
    echo "OK."
  fi
done
