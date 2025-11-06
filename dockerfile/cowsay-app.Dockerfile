FROM ubuntu:24.04
RUN apt-get update && apt-get install -y cowsay
ENTRYPOINT ["/usr/games/cowsay"]
CMD ["Hi there"]
