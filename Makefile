install:
	npm ci

lint:
	make install
	npx eslint .