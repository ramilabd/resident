lint:
	poetry run flake8 resident tests

dev-start:
	python resident/manage.py runserver

.PHONY: test tests lint check