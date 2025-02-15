To build and deploy to the public Docker repository

````
docker build --no-cache -t seaside-on-okd:latest .

docker tag seaside-on-okd:latest casco/seaside-on-okd:latest

docker push casco/seaside-on-okd:latest

````
