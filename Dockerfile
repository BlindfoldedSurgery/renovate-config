FROM node:20-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=38.39.5

RUN npm install -g renovate@${RENOVATE_VERSION}
