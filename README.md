# docker-gilot

[![Docker Build Status](https://img.shields.io/docker/cloud/build/srzzumix/gilot.svg)](https://hub.docker.com/r/srzzumix/gilot/)
[![PyPI version](https://badge.fury.io/py/gilot.svg)](https://badge.fury.io/py/gilot)

Dockerized [gilot](https://github.com/hirokidaichi/gilot)

e.g.

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . | docker run --rm -i -v $(pwd):/repo srzzumix/gilot plot -o gilot.png

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . --full | docker run --rm -i -v $(pwd):/repo srzzumix/gilot hotspot

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . --full | docker run --rm -i -v $(pwd):/repo srzzumix/gilot hotgraph -o gilot-hot.png
