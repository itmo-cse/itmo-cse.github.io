publish:
	git checkout master
	bundle exec jekyll build
	git checkout gh-pages
	git pull
	rm -rf /tmp/_site
	mv _site /tmp
	rsync --checksum -av --delete --exclude '.git/' --exclude '.gitignore' /tmp/_site/ ./
	git add --all
	git commit -am'update'
	git push
	git checkout master
