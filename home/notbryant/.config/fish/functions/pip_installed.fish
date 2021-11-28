function pip_installed
	pip list | cut -d' ' -f1
end
