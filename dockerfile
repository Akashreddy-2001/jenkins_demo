From ubuntu:20.04
Run apt update
Run apt install default-jdk -y
COPY . .
RUN javac FileRead.java


CMD ["java","FileRead"]