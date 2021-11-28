function npm_installed
    npm ls -g --parseable | awk '{gsub(/\/.*\//,"",$1); print}'| sort -u | awk '!/lib/'
end