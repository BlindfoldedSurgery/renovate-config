FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=39.191.1

RUN npm install -g renovate@${RENOVATE_VERSION}
