#!/bin/bash -x

docker run \
  -it \
  -v $(pwd)/projects/models/rasa_core:/app/models \
  rasa/rasa_core:latest \
  start \
    --core models
