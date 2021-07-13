publish:
	git checkout master
	bundle exec jekyll build
	rm -rf /tmp/_site
	mv _site /tmp
	git checkout gh-pages
	git pull
	rsync --checksum -av --delete --exclude '.git/' --exclude '.gitignore' /tmp/_site/ ./
	git add --all
	git commit -am'update'
	git push
	git checkout master
