set EDITOR vim
set SSH_ASKPASS '/usr/bin/ksshaskpass'
set GIT_ASKPASS '/usr/bin/ksshaskpass'

set SFDX_MDAPI_TEMP_DIR '/tmp/sfdx-debug'
mkdir -p $SFDX_MDAPI_TEMP_DIR
set PATH $PATH $HOME/.gem/ruby/2.7.0/bin
set ELECTRON_TRASH gio

set SFDX_REST_DEPLOY false

function fish_greeting
    fortune ~/masto
end

eval `keychain -q`


set SPACEFISH_PACKAGE_SHOW false
set SPACEFISH_NODE_SHOW false
