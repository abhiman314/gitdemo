#!/bin/bash

echo "Build Java application using Maven"


PASSWORD=$(date +%s)
echo "${PASSWORD}"

echo "Trigger Jenkins job"
