# Debian/Ubuntu may name the Bundler executable bundle3.1.
BUNDLE ?= $(shell command -v bundle 2>/dev/null || command -v bundle3.1 2>/dev/null)
export BUNDLE_PATH := vendor/bundle

.PHONY: install serve build

install:
	@test -n "$(BUNDLE)" || { echo "Install Ruby and Bundler first (see README.md)."; exit 1; }
	$(BUNDLE) check || $(BUNDLE) install

serve: install
	$(BUNDLE) exec jekyll serve --host 127.0.0.1 --livereload

build: install
	JEKYLL_ENV=production $(BUNDLE) exec jekyll build --strict_front_matter
