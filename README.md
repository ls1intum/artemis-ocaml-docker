# artemis-ocaml-docker

Docker Container for Docker Hub

	docker build --no-cache -t artemis-ocaml-docker .

	docker run -itd -p 80:80 --name artemis-ocaml-docker artemis-ocaml-docker /bin/bash

	docker exec -it artemis-ocaml-docker /bin/bash

	
	
### Publish to Dockerhub

	docker build --no-cache -t ls1tum/artemis-ocaml-docker:<tagname> .

	docker push ls1tum/artemis-ocaml-docker:<tagname>
	
	
	
#### Example

	docker build --no-cache -t ls1tum/artemis-ocaml-docker:v1 .
	
	docker push ls1tum/artemis-ocaml-docker:v1

	