publish:
	git checkout master
	bundle exec jekyll build
	git checkout gh-pages
	git pull
	rsync --checksum -avz --delete --exclude='_site' --exclude='.git/' --exclude='.gitignore' _site/ ./
	git add --all
	git commit -am'update'
	git push
	git checkout master
