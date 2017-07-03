FROM java_git:latest

RUN git clone

WORKDIR C:\\java_sample

COPY Simple.java C:\\java_sample\\Simple.java

RUN javac Simple.java

CMD ["java","Simple"]
