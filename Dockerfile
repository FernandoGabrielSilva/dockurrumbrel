FROM dockurr/umbrel:latest

VOLUME ["/data"]

VOLUME ["/var/run/docker.sock"]

EXPOSE 80
EXPOSE 443
EXPOSE 2000
