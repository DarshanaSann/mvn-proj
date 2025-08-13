FROM openjdk:alpine
RUN mkdir /mydata
ADD target/Proj1-1.0-SNAPSHOT.jar /mydata/Proj1-1.0-SNAPSHOT.jar
CMD java -cp /mydata/Proj1j-1.0-SNAPSHOT.jar com.darshana.App
