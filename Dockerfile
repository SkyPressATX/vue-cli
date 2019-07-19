FROM node:12-alpine

# Create working directory
RUN mkdir -p /app && \
  chown node:node /app

# Set the working directory
WORKDIR /app

# Install Vue CLI and CLI Service Global via yarn
RUN su node && \
  yarn global add @vue/cli @vue/cli-service-global

# Use the "node" user
USER node
