FROM busybox

RUN echo "Hello, from docker build"

COPY . .

RUN cat hello.txt
