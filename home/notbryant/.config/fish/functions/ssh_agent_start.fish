function ssh_agent_start
  set SSH_ASKPASS /usr/bin/ksshaskpass
  ssh_agent_start_env
  set -l agents (ls -1 /tmp/ssh-* 2>/dev/null)
  if test (count $agents) -eq 0
    ssh-agent -c | sed 's/^echo/#echo/' > "$SSH_ENV"
    . $SSH_ENV
    ssh-add $HOME/.ssh/id_rsa_inspirato
  else if test -z "$SSH_AUTH_SOCK" -o -z "$SSH_AGENT_PID"
    setenv SSH_AUTH_SOCK $agents[1]
    setenv SSH_AGENT_PID (math 1 + (echo $SSH_AUTH_SOCK | cut -d. -f2))
  end
end
