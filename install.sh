#!/usr/bin/env bash
set -eu

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

printf "[NOTE] RUN WITH SUDO!\n"

read -s -p "Press any key to continue... " -n 1
printf "\n"

ln -sf "$SCRIPT_DIR/fluid-init" /usr/local/bin/

# vim:set noet sw=4 ts=4 ft=zsh:
