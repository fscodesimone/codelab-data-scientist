#!/bin/bash

# Remove "_" from USER because "_" can not be used for instance name
export INSTANCE_NAME=datalabvm-${USER//_/}
export ZONE=europe-west1-b
export MACHINE_TYPE=n1-standard-1

