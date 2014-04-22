build:
	docker build -t codekoala/saltyarch .

clean:
	docker rmi `docker images -q codekoala/saltyarch`
