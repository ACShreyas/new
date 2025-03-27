FROM openjdk
WORKDIR /app
COPY . /app
RUN javac Add.java
CMD ["java","Add"]




docker build -t img .
docker run img
