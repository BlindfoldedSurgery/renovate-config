FROM node:20-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=38.127.0

RUN npm install -g renovate@${RENOVATE_VERSION}
