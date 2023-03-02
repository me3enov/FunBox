install:
	npm ci

run:
	npm run dev

build:
	make install
	npm run build

lint:
	npm run lint

lint-fix:
	npm run lint:fix

format:
	npm run format
