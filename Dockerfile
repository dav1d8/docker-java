FROM dav1d8/ubuntu
MAINTAINER dav1d8

RUN apt-get update && apt-get install -y openjdk-7-jre-headless && rm -rf /var/lib/apt/lists/*