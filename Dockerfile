FROM            openjdk:11
RUN             mkdir /app
WORKDIR         /app
COPY            shipping.jar  /app/shipping.jar
ENTRYPOINT      [ "java" ,"-jar","shipping.jar" ]
