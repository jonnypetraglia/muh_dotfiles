set EDITOR vim
set SSH_ASKPASS '/usr/bin/ksshaskpass'
set GIT_ASKPASS '/usr/bin/ksshaskpass'

set SFDX_MDAPI_TEMP_DIR '/tmp/sfdx-debug'
mkdir -p $SFDX_MDAPI_TEMP_DIR
set PATH $PATH $HOME/.gem/ruby/2.7.0/bin
set ELECTRON_TRASH gio

set SFDX_REST_DEPLOY false
set SFDX_PROJECT_AUTOUPDATE_DISABLE_FOR_PACKAGE_VERSION_CREATE true

function fish_greeting
    fortune ~/masto
end

function isdot
  ~/werk/isdot/bin/run $argv
end

keychain -q

# starship init fish | source

function vim
  echo NO! Use amp
end
# zoxide init fish | source
