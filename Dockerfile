FROM openjdk
WORKDIR /app
COPY ./*.class .
CMD ["java","Simple"]
