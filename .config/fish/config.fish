if status is-interactive
    pfetch
    # Commands to run in interactive sessions can go here
    set -g fish_greeting
    set EDITOR nvim
    set TERM kitty
end
fish_add_path /home/luigo/.spicetify
