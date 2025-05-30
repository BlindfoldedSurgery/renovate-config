FROM node:22-bookworm-slim

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=40.36.8

RUN npm install -g renovate@${RENOVATE_VERSION}
