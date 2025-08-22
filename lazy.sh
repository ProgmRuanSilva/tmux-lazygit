#!/usr/bin/env bash

WIDTH=100%
HEIGHT=100%
COMMAND="lazygit"

pop() {
	tmux popup \
		-w "$WIDTH" \
		-h "$HEIGHT" \
		-d "$PWD" \
		-E \
		-b rounded \
    "$COMMAND"
}

pop

