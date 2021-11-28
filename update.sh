find . -type f -not -path './.git/*' -not -path './update.sh' | xargs -I % sh -c 'cp $(echo % | cut -c2-) %'
