FROM java:7
COPY Main.java .
RUN javac Main.java
CMD ["java","Main"]