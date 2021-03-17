set -x MANPAGER "nvim -c 'set ft=man' -"
cbonsai -p
function fish_greeting
    echo Hello friend!
    echo The time is (set_color yellow; date +%T; set_color normal) and this machine is called $hostname
end
xrdb -merge /home/nathaniel/.Xresources
