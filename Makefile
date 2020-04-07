help:
	echo "Please take a look at the Makefile"

build-base:
	docker image build -t u-ca -f Dockerfile .

run-container:
	docker container run -it --rm --name $(container_name) $(image_name)
