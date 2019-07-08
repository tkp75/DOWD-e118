# DOWD-e118
AYTKT21025en: DevOpsWithDocker https://docker-hy.github.io/

## Dummy Repository for excercise 1.15

This repository contains only three files:
1. Dockerfile   Docker build file to create container from this repository
2. README.md    this file
3. service.sh   A shell script to start the "service"

## How To

1. Build
 * docker build -t e115 .
2. Run in interactive mode
 * docker run -i --name e115 e115
3. Run in detached mode
 * docker run -d --name e115 e115
 * docker logs --tail 10 e115
4. Kill the container
 * docker kill e115
