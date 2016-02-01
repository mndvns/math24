start:
	@./node_modules/.bin/poe-ui-serve src

prod:
	@NODE_ENV=production ./node_modules/.bin/poe-ui-serve src --build ./build
