FROM docker.io/denoland/deno:2.7.5

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=43.73.0

RUN deno install -g \
    --allow-env \
    --allow-read \
    --allow-sys \
    --name renovate-config-validator \
    npm:renovate@${RENOVATE_VERSION}/dist/config-validator.js
