all:
	git add --all .
	git commit -m 'fix'
	git push origin master
	jekyll build --incremental
	ln -sf /home/ubuntu/Dropbox/incest.life/media `pwd`/_site/media

