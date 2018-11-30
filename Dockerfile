FROM java
COPY . /
WORKDIR / 
RUN javac prog.java
CMD ["java", "-classpath", "mysql-connector-java-5.1.6.jar:.","prog"]
