FROM docker.io/denoland/deno:2.8.2

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=43.204.1

RUN deno install -g \
    --allow-env \
    --allow-read \
    --allow-sys \
    --name renovate-config-validator \
    npm:renovate@${RENOVATE_VERSION}/dist/config-validator.js
