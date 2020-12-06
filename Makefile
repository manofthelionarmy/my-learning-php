build-dev:
	./internals/build.sh "dev"

build-prod:
	./internals/build.sh

run-dev: 
	./internals/run.sh "dev"

run-prod:
	./internals/run.sh

dev:
	./internals/build.sh "dev"
	./internals/run.sh "dev"

start:
	./internals/build.sh
	./internals/run.sh