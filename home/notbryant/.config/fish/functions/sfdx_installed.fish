function sfdx_installed
    for plugin in (jq -r ".oclif.plugins[] | [.name,.type] | @csv" ~/.local/share/sfdx/package.json | grep "user")
        echo $plugin | cut -d',' -f1 | string replace -a '"' ''
    end
end