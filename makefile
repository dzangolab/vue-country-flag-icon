build:
	@printf "\033[0;32m>>> Building component for production\033[0m\n"
	yarn build

install:
	@printf "\033[0;32m>>> Installing dependencies\033[0m\n"
	yarn install

lint:
	@printf "\033[0;32m>>> Checking and fixing code standards\033[0m\n"
	yarn run lint

major:
	@printf "\033[0;32m>>> creating new major version\033[0m\n"
	npm version major

minor:
	@printf "\033[0;32m>>> creating new minor version\033[0m\n"
	npm version minor

patch:
	@printf "\033[0;32m>>> creating new patch version\033[0m\n"
	npm version patch

publish:
	@printf "\033[0;32m>>> Publishing package to npmjs.org\033[0m\n"
	npm publish --access public

run:
	@printf "\033[0;32m>>> Running local server\033[0m\n"
	yarn serve

