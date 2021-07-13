publish:
	git checkout master
	bundle exec jekyll build
	git checkout gh-pages
	git pull
	rm -rf docs
	cp -R _site docs
	git add docs
	git commit -am'update'
	git push
	git checkout master
