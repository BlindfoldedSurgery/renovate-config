FROM docker.io/denoland/deno:2.6.4

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=42.76.2

RUN deno install -g \
    --allow-env \
    --allow-read \
    --allow-sys \
    --name renovate-config-validator \
    npm:renovate@${RENOVATE_VERSION}/dist/config-validator.js
