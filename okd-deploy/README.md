To build and deploy to the public Docker repository

````
docker build --no-cache -t seaside-okd-demo:latest .

docker tag seaside-okd-demo:latest casco/seaside-okd-demo:[commit-hash]

docker push casco/seaside-okd-demo:latest

docker push casco/seaside-okd-demo:[commit-hash]
````

To deploy / run

````
sudo docker pull casco/seaside-okd-demo:latest

sudo docker compose down

sudo docker compose up -d
````

