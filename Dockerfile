
  FROM node:22-alpine

  WORKDIR /app
  ENV NODE_ENV=production

  COPY realtime.js ./realtime.js

  EXPOSE 8080
  CMD ["sh", "-c", "node -v && node realtime.js"]
