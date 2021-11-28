function qcommit
	if count $argv > /dev/null
	    git commit -m (git branch --show-current)": $argv"
	else
	    echo "Aborting commit due to empty commit message"
	end
end
