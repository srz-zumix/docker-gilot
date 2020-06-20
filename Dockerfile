FROM python:3.8-alpine

RUN apk update && \
    apk add --no-cache -q -f linux-headers make gcc g++ gfortran musl build-base wget freetype-dev libpng-dev openblas-dev && \
    pip install scipy==1.3.1 && \
    pip install gilot

ENTRYPOINT [ "gilot" ]
