SHELL := /bin/bash

.DEFAULT_GOAL := help
VENV=$(CURDIR)/.venv/bin/activate


$(VENV)::$(CURDIR)/requirements.txt
	python3 -m venv $(CURDIR)/.venv
	$(CURDIR)/.venv/bin/pip install --upgrade pip
	$(CURDIR)/.venv/bin/pip install wheel
	$(CURDIR)/.venv/bin/pip install -r $(CURDIR)/requirements.txt


dev:  # basic dev setup
	bundle install
	$(MAKE) $(VENV)


serve:  ## run local server
	nohup bundle exec jekyll serve --livereload &


kill:  ## stop local server
	pgrep -f jekyll | xargs kill -15


lint:  ## yamllint data files
	$(MAKE) $(VENV)
	$(CURDIR)/.venv/bin/yamllint ./


install-githook:  ## install githooks
	$(MAKE) $(VENV)
	git config --local core.hooksPath .githooks/


clean:  ## clean up workstation
	rm -rf $(CURDIR)/_site
	rm $(CURDIR)/nohup.out


.PHONY: help
help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
