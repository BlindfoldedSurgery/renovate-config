FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=40.62.1

RUN npm install -g renovate@${RENOVATE_VERSION}
