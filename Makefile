install:
		mpm ci

publish:
		npm publish --dry-run

lint:
		npx eslint .