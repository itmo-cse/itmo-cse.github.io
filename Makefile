publish:
	git checkout master
	bundle exec jekyll build
	git checkout gh-pages
	rsync -avz --delete --exclude='_site' --exclude='.git' --exclude='.gitignore' _site/ ./
	git add --all
	git commit -am'update'
	git push
	git checkout master
