FROM openjdk

RUN mkdir /app

COPY out/production/task2/ /app


WORKDIR /app

CMD java Main