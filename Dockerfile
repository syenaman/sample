FROM java
COPY Sample.java .
RUN javac java
CMD ["java","Sample"]
