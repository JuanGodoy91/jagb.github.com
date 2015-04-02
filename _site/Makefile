
.PHONY: less

install:
	bower install

server:
	jekyll server --watch --baseurl=

less:
	lessc less/legere.less css/legere.css -x --verbose

css: less

dist: 
	cp -R bower_components/stampa/fonts .
	make less