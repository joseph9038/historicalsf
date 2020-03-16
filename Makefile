

freeze:
	@pip freeze > requirements.txt

shell:
	@python manage.py shell

dbshell:
	@python manage.py dbshell

dev:
	@python manage.py runserver