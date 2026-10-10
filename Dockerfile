FROM docker.io/node:24.21.0

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=44.132.2

RUN npm install -g "renovate@${RENOVATE_VERSION}" \
    && npm cache clean --force
