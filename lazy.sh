#!/usr/bin/env bash

WIDTH=100%
HEIGHT=100%

pop() {
	tmux popup \
		-w "$WIDTH" \
		-h "$HEIGHT" \
		-d '#{pane_current_path}' \
		-E \
		-b rounded \
		"lazygit"
}

pop
