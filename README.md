## Craps Simulator on Fedora Dockerfile


This repository contains **Dockerfile** of a [Craps Simulator](http://github.com/dmaddalone/CrapSim) for [Docker](https://www.docker.com/)'s [automated build](https://hub.docker.com/r/dmaddalone/crap-sim-fedroa) published to the public [Docker Hub Registry](https://hub.docker.com/).


### Base Docker Image

* [dockerfile/fedora](https://hub.docker.com/_/fedora/)


### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://hub.docker.com/r/dmaddalone/crap-sim-fedora) from public [Docker Hub Registry](https://hub.docker.com/): `docker pull dmaddalone/crap-sim-fedora`

   (alternatively, you can build an image from Dockerfile: `docker build -t="dmaddalone/crap-sim-fedora" github.com/dmaddalone/crap-sim-fedora`)


### Usage

    docker run -it --rm dmaddalone/crap-sim-fedora
