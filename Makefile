.PHONY: dev

dev:
	npm install -g livereload
	livereload
	python3 -m http.server
