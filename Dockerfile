FROM node:22-alpine

WORKDIR /app
COPY realtime.js .

EXPOSE 8080
CMD ["node", "realtime.js"]
