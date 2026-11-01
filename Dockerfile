FROM docker.io/node:24.22.2

# renovate: datasource=npm depName=renovate
ENV RENOVATE_VERSION=44.181.5

RUN npm install -g "renovate@${RENOVATE_VERSION}" \
    && npm cache clean --force
