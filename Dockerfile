FROM busybox

RUN echo "Hello, from docker build"

RUN cat hello.txt
