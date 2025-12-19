FROM docker.io/denoland/deno:2.6.1

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=42.64.1

RUN deno install -g \
    --allow-env \
    --allow-read \
    --allow-sys \
    --name renovate-config-validator \
    npm:renovate@${RENOVATE_VERSION}/dist/config-validator.js
