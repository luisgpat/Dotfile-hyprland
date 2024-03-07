if status is-interactive
    set -g fish_greeting
    set EDITOR nvim
    set TERM kitty
end
fish_add_path /home/luigo/.spicetify
fish_add_path /home/luigo/bin
set -x DOCKER_HOST unix:///run/user/1000/docker.sock
