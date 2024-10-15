#!/bin/sh
echo -ne '\033c\033]0;Authenticate_0.1\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Authenticate.x86_64" "$@"
