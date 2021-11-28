function pacman_installed
    pacman -Qe | cut -d' ' -f1
end