FROM tedk42/testing:latest
# Each RUN instruction will perform a unique COMMIT to the docker registry
COPY helloworld.java .
RUN javac helloworld.java

CMD ["java", "helloworld"] 

