assets/css/main.css: assets/sass/main.scss

%.css:
	sass $< > $@
