FROM docker pull ghcr.io/ahanoff/movine:0.10.0-beta10

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["movine"]
