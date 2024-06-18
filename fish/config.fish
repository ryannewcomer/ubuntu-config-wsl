if status is-interactive
    # Commands to run in interactive sessions can go here
end
eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

starship init fish | source
zoxide init fish | source
alias  ls "eza --long --color --icons --all " 
alias cat "bat"


# path
fish_add_path -g /home/ryanf/.cargo/bin

set -gx EDITOR nvim

alias unimatrix /usr/local/bin/unimatrix
