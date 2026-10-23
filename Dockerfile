FROM docker.io/node:24.22.1

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=44.164.6

RUN npm install -g "renovate@${RENOVATE_VERSION}" \
    && npm cache clean --force
