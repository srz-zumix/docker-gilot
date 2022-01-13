FROM python:3.8-alpine

RUN apk update && \
    apk add --no-cache -q -f \
        linux-headers make git gcc g++ gfortran musl build-base wget \
        freetype-dev libpng-dev jpeg-dev libjpeg-dev openblas-dev && \
    pip install scipy && \
    pip install gilot

VOLUME [ "/repo" ]
WORKDIR /repo
ENTRYPOINT [ "gilot" ]
