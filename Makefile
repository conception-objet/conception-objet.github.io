clean:
	rm -rf _site *.lock	*~

serve:
	bundle exec jekyll serve --incremental

install:
	bundle install

deploy:
	git add -A
	git commit -m "Deployment"
	git push
