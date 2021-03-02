#!/bin/bash

docker build . -t docker-test.repo.splunkdev.net/threat-research/deployer-test:latest
docker push docker-test.repo.splunkdev.net/threat-research/deployer-test:latest
