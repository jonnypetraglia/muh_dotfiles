find . -type f | xargs -I % sh -c 'cp $(echo % | cut -c2-) %'
