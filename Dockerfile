FROM ubuntu:18.04
RUN apt-get update && apt-get install -y --no-install-recommends firefox
CMD ["/usr/bin/firefox"]
