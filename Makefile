start:
	@./node_modules/.bin/poe-ui-serve

prod:
	@NODE_ENV=production ./node_modules/.bin/poe-ui-serve --build ./build
