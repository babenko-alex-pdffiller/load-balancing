 12 Servers load-balancing
========================

Simplest implementation, Round-robin balancing on nginx

## Preparing to run
Download GeoLite2-Country.mmdb from [https://dev.maxmind.com/](https://dev.maxmind.com/)
and past to root folder

## Run

To run this examples you will need to start containers with "docker-compose"
```bash
$ docker-compose up
```


Example requests with US ip adress:

![Example of requests](./us.png?raw=true "Example of requests")

Example requests with UA ip adress:

![Example of requests](./ua.png?raw=true "Example of requests")
