FROM docker.pkg.github.com/ahanoff/movine/movine:0.9.0

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["movine"]
