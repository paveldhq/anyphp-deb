# any PHP [![Build Status](https://travis-ci.org/paveldhq/anyphp-docker.svg?branch=master)](https://travis-ci.org/paveldhq/anyphp-docker)

## Description
Small light-weight docker image based on:
 * Ubuntu 18.04 Bionic
 * Debian 9 stretch
 * Debian 10 buster

Already has `ondrej/php` ppa added, so next PHP versions can be installed:
 * 5.6 `apt-get install php5.6`
 * 7.0 `apt-get install php7.0`
 * 7.1 `apt-get install php7.1`
 * 7.2 `apt-get install php7.2`
 * 7.3 `apt-get install php7.3`
 
Originally image designed to be a base image for docker container that executes tests. Version of PHP can be customized through [build arguments](https://docs.docker.com/engine/reference/commandline/build/#set-build-time-variables---build-arg).

## Usage:

```
FROM pratushnyi/anyphp:<ubuntu|stretch|buster>
...
```