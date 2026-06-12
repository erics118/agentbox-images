FROM node:22-bookworm

ARG CLAUDE_VERSION=latest

USER node

RUN curl -fsSL https://claude.ai/install.sh | bash -s ${CLAUDE_VERSION}

ENV PATH="/home/node/.local/bin:${PATH}"

ENV DISABLE_AUTOUPDATER=1
