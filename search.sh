#!/bin/bash

# List of keys to search for
names=("test1" "test2" )

search_dir=$1

if [ -z "$search_dir" ]; then
  echo "Usage: $0 <directory>"
  exit 1
fi

search_names_in_files() {
  local dir=$1
  for name in "${names[@]}"; do
    grep -r -l "$name" "$dir" | while read -r file; do
      echo "Found '$name' in $file"
      echo 
    done
  done
}

search_names_in_files "$search_dir"
