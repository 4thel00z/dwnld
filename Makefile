install: ## Install package into the virtualenv
	poetry install

update: ## Update deps
	poetry update

shell: ## Enter the virtualenv
	poetry shell

publish: ## Publish package to pypi
	poetry publish --build
