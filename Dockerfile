FROM docker.io/oven/bun:1.3-alpine

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=41.144.4

RUN bun install -g renovate@${RENOVATE_VERSION}
