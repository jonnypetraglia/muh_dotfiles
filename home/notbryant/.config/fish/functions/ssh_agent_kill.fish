function ssh_agent_kill --on-event fish_exit
    if [ -n "$SSH_AGENT_PID" ]
        ssh-add -D
        ssh-agent -k
    end
end