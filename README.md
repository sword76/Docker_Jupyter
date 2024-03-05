To start with Docker Compose:
```
docker-compose build
docker-compose up -d
docker ps
```
As a result, a new Docker container will be built and launched.
Last command show all conatiners.

Find out the conatiner ID:
```
docker logs YOU_CONTAINER_ID
```

The result should looks like:
*http://localhost:8888/?token=112bb073331f1460b73768c76dffb2f87ac1d4ca7870d46a*

Check Docker conteiner IP:
```
docker-machine ip
```

Run Jupyter in browser:
```
IP:8888/?token=112bb073331f1460b73768c76dffb2f87ac1d4ca7870d46a
```
