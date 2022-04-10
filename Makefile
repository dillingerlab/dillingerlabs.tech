serve:
	nohup bundle exec jekyll serve --livereload &

kill:
	pgrep jekyll | xargs kill -9
