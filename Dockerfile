FROM adoptopenjdk/openjdk11
RUN apt update && apt install git-core -y && apt clean