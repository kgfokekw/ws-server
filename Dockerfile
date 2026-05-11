FROM node:20-alpine

WORKDIR /app
COPY realtime.js .

EXPOSE 8080
CMD ["node", "realtime.js"]
