SHELL := /bin/bash

.DEFAULT_GOAL := help
VENV=$(CURDIR)/.venv/bin/activate

$(VENV)::$(CURDIR)/requirements.txt
	python3 -m venv $(CURDIR)/.venv
	$(CURDIR)/.venv/bin/pip install --upgrade pip
	$(CURDIR)/.venv/bin/pip install wheel
	$(CURDIR)/.venv/bin/pip install -r $(CURDIR)/requirements.txt


dev:
	bundle install
	$(MAKE) $(VENV)

serve:
	nohup bundle exec jekyll serve --livereload &

kill:
	pgrep jekyll | xargs kill -15

lint:
	$(MAKE) $(VENV)
	$(CURDIR)/.venv/bin/yamllint ./

install-githook:
	git config --local core.hooksPath .githooks/

clean:
	rm -rf $(CURDIR)/_site
	rm $(CURDIR)/nohup.out
