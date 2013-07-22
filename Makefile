
build: components sticky-footer.css
	@component build --dev

example: example.styl
	@stylus example.styl

components: component.json
	@component install --dev

clean:
	rm -fr build components example.css

.PHONY: clean
