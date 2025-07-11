FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=41.31.1

RUN npm install -g renovate@${RENOVATE_VERSION}
