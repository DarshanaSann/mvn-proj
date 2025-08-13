FROM openjdk:alpine
RUN mkdir /mydata
ADD target/myproj-1.0-SNAPSHOT.jar /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/Proj1j-1.0-SNAPSHOT.jar com.darshana.App
