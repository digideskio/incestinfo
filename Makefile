all:
	git add --all .
	git commit -m 'fix'
	git push origin master
	jekyll build --incremental
