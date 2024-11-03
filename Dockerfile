FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=38.142.5

RUN npm install -g renovate@${RENOVATE_VERSION}
