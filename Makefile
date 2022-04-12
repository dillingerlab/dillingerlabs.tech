serve:
	nohup bundle exec jekyll serve --livereload &

kill:
	pgrep jekyll | xargs kill -15

clean:
	rm -rf $(CURDIR)/_site
	rm $(CURDIR)/nohup.out
