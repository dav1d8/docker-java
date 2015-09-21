FROM naex/ubuntu14.04
MAINTAINER dav1d8

RUN apt-get update && apt-get install -y openjdk-7-jdk && rm -rf /var/lib/apt/lists/*