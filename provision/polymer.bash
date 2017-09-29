#!/usr/bin/env bash

## update our bower stuff
bower update --allow-root

## run polymer
polymer serve --root /docker/ --hostname 0.0.0.0 --port 8082
