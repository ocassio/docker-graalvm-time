FROM danny02/graalvm

RUN apt-get update && \
    apt-get install time