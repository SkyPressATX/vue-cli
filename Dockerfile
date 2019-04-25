FROM node:current-stretch

# Create working directory
RUN mkdir -p /app && \
  chown node:node /app

# Set the working directory
WORKDIR /app

# Install Vue Global packages via yarn
RUN su node && \
  yarn global add @vue/cli @vue/cli-service-global

# Use the "node" user
USER node
