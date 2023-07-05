FROM gitpod/workspace-node:2023-05-08-21-16-55

RUN npm install -g playwright-chromium \
    && npx playwright install-deps