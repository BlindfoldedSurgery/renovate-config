FROM node:20-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=37.323.3

RUN npm install -g renovate@${RENOVATE_VERSION}
