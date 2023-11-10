FROM node:20-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=36.108.1

RUN npm install -g renovate@${RENOVATE_VERSION}
