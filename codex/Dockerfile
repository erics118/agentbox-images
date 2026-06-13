FROM node:24-bookworm

ARG CODEX_VERSION=latest

RUN npm install --global "@openai/codex@${CODEX_VERSION}" \
    && codex --version

USER node

WORKDIR /workspace
