# Updates the files in this repo from the files in the current system.


# Fish is pretty modular so some files might have been removed
rm -rf home/notbryant/.config/fish && cp -r ~/.config/fish home/notbryant/.config/fish

# Does a simple copy of all entities, i.e. only adds and does not delete
find . -type f -not -path './.git/*' -not -path './update.sh' | xargs -I % sh -c 'cp $(echo % | cut -c2-) %'