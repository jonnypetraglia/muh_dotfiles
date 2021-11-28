function ssh_agent_start_env
  set -q SSH_ENV
  if [ $status -ne 0 ]
    set -gx SSH_ENV "$HOME/.ssh/environment"
  end
  if [ ! -s $SSH_ENV ]
    ssh-agent -c | sed '/^echo/d' > $SSH_ENV
    chmod 600 $SSH_ENV
  end
  . $SSH_ENV
end