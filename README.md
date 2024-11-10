# My Server

This project contains an example of a server that can be used in many different ways.

## Requirements

- Git
- Docker
- Docker Compose

## How to run

1. Clone this repository
2. Open the cloned repository folder
3. Run the following command:

```bash
make run
```

To run the Jenkins service, you need to run the following command:

```bash
make run-jenkins
```

## Containers

- **Traefik**: Reverse proxy that will handle the requests and redirect them to the correct service. All the configuration is done in the `static-config.yaml` and `dynamic-config.yaml`.
- **Sablier**: (Optional) Service that will handle the start/stop of services. It is a simple service that will listen to a port and start/stop the services based on the request.
- **WhoAmI**:  (Optional) Service that will return the IP of the container that is handling the request. It is a debug service that can be used to check if the requests are being handled by the correct container.
- **Dozzle**: (Optional) Service that will show the logs of the containers. It is a simple service that will listen to a port and show the logs of the containers.
- **Netdata**: (Optional) Service that will show the metrics of the server. It is a simple service that will listen to a port and show the metrics of the server.
- **Prometheus**: (Optional) Service that will collect the metrics of the server. It is a simple service that will listen to a port and collect the metrics of the server.
- **Grafana**: (Optional) Service that will show the metrics of the server. It is a simple service that will listen to a port and show the metrics of the server.
- **Jenkins**: (Optional) Service that will handle the CI/CD of the project. It is a simple service that will listen to a port and handle the CI/CD of the project.
- **Docker-Socket-Proxy**: (Optional) Service that will handle the requests to the Docker socket. It is a simple service that will listen to a port and handle the requests to the Docker socket.