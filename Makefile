.PHONY: install format  lint test  sec

install:
	@poetry install

format:
	@blue .
	@isort .
	@black .

lint:
	@blue . 
	@isort .

test:
	@pytest -v

sec:
	@pip-audits
