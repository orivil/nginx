FROM nginx:stable

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git
CMD ['nginx', '-g', 'daemon off;']