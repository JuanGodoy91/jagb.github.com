
.PHONY: less

install:
	bower install

server:
	jekyll server --watch --baseurl=

less:
	lessc less/legere.less css/legere.css -x --verbose

css: less

dist: 
	cp -R bower_components/pyxis/js/ js
	cp -R bower_components/pyxis/img/ img
	cp -R bower_components/pyxis/fonts/ fonts
	cp bower_components/jquery/jquery.min.js js
	