if status is-interactive
    # Commands to run in interactive sessions can go here
end
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

zoxide init fish | source
alias  ls "eza --long --color --icons --all " 
alias cat "bat"


# path
fish_add_path -g /home/ryanf/.cargo/bin

#zellij
set -gx ZELLIJ_RUNNER_ROOT_DIR Dev
set -gx ZELLIJ_RUNNER_IGNORE_DIRS node_modules,target
set -gx ZELLIJ_RUNNER_MAX_DIRS_DEPTH 3
set -gx ZELLIJ_RUNNER_LAYOUT_DIR .config/zellij/layouts
set -gx ZELLIJ_RUNNER_BANNERS_DIR .config/zellij/banners

set -gx EDITOR nvim

alias unimatrix /usr/local/bin/unimatrix
