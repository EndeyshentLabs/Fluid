#!/usr/bin/env bash
set -eu

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

printf "[NOTE] RUN WITH SUDO!"

ln -sf /usr/local/bin/ "$SCRIPT_DIR/fluid-init"

# vim:set noet sw=4 ts=4 ft=zsh:
