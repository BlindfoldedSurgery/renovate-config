FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=41.20.0

RUN npm install -g renovate@${RENOVATE_VERSION}
