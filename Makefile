default: test

test: 
	vows test/*-test.js

.PHONY: test
