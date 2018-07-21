#!/bin/bash

CMD=$1

sudo docker ps -a | awk '{print $1}' | tail -n +2 | xargs docker $CMD


