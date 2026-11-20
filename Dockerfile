FROM docker.io/node:26.13.0

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=44.237.3

RUN npm install -g "renovate@${RENOVATE_VERSION}" \
    && npm cache clean --force
