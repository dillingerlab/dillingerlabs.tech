serve:
	nohup bundle exec jekyll serve --livereload &

kill:
	pgrep jekyll | xargs kill -9

clean:
	rm -rf $(CURDIR)/_site
	rm $(CURDIR)/nohup.out
