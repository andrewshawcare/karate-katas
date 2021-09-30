#!/bin/sh

${KARATE_VERSION:?'KARATE_VERSION must be set'}

curl \
    --location \
    --output karate.jar \
    https://github.com/intuit/karate/releases/download/v${KARATE_VERSION}/karate-${KARATE_VERSION}.jar