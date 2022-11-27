FROM openjdk 
WORKDIR /application 
COPY hady.java .
RUN javac hady.java 
CMD java hady
