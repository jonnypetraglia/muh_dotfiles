function gitchore
	if count $argv > /dev/null
	    git commit -m "CHORE: $argv"
	else
	    echo "Aborting commit due to empty commit message"
	end
end
