function qtag
	set timestamp (date '+%y.%m.%d-%H.%M')
	set gitbranch (string lower (string replace -r '.+\/(.+)' '$1' (git branch --show-current)))
	set gittag $gitbranch-$timestamp
	echo "git tag $gittag && git push origin $gittag"
	git tag $gittag && git push origin $gittag
end
