function sfauth
    sfdx force:auth:web:login --instanceurl "https://inspirato--$argv[1].my.salesforce.com" --setalias $argv[1] $argv[2]
end