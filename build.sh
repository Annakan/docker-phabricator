#!/bin/sh

#docker build --no-cache -t yesnault/phabricator .
docker build --no-cache  --rm=false -t xman/phabricator .
