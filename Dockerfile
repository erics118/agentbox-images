FROM node:24-bookworm

ARG CLAUDE_VERSION=latest

USER node

SHELL ["/bin/bash", "-o", "pipefail", "-c"]

RUN curl -fsSL https://claude.ai/install.sh | bash -s ${CLAUDE_VERSION}

ENV PATH="/home/node/.local/bin:${PATH}"

ENV DISABLE_AUTOUPDATER=1
