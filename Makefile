.PHONY:
install: ## Install package into the virtualenv
	poetry install

.PHONY:
update: ## Update deps
	poetry update

.PHONY:
shell: ## Enter the virtualenv
	poetry shell

.PHONY:
publish: ## Publish package to pypi
	poetry publish --build

.PHONY:
pypi: ## Open pypi package in browser
	xdg-open https://pypi.org/project/dwnld
