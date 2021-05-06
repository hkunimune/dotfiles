function fish_user_key_bindings
	bind \cr 'peco_select_history (commandline -b)'
end

#alias cat "bat -A"
alias grep "rg"
alias ls "exa --git"

set -U FZF_LEGACY_KEYBINDINGS 0
set -U fish_user_paths ~/.local/bin ~/.cargo/bin $fish_user_paths
set -g theme_display_user no
set -g theme_display_virtualenv no
set -g theme_color_scheme 'dracula'
set -g theme_display_date no

# status --is-interactive; and source (rbenv init -|psub)
set -g fish_user_paths "/usr/local/opt/node@14/bin" $fish_user_paths
