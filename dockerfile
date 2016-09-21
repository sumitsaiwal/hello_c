FROM gcc:latest
COPY ./hello.c /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o myapp hello.c
CMD ["./myapp"]