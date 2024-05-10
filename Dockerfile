FROM node:20-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=37.354.4

RUN npm install -g renovate@${RENOVATE_VERSION}
