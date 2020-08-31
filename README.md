# docker-gilot

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/264f631b3aa942ddaf2f683987b540e5)](https://app.codacy.com/manual/srz-zumix/docker-gilot?utm_source=github.com&utm_medium=referral&utm_content=srz-zumix/docker-gilot&utm_campaign=Badge_Grade_Settings)
[![Docker Build Status](https://img.shields.io/docker/cloud/build/srzzumix/gilot.svg)](https://hub.docker.com/r/srzzumix/gilot/)
[![PyPI version](https://badge.fury.io/py/gilot.svg)](https://badge.fury.io/py/gilot)

Dockerized [gilot](https://github.com/hirokidaichi/gilot)

e.g.

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . | docker run --rm -i -v $(pwd):/repo srzzumix/gilot plot -o gilot.png

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . --full | docker run --rm -i -v $(pwd):/repo srzzumix/gilot hotspot

> docker run --rm -it -v $(pwd):/repo srzzumix/gilot log . --full | docker run --rm -i -v $(pwd):/repo srzzumix/gilot hotgraph -o gilot-hot.png
