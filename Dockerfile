# syntax=docker/dockerfile:1.2
FROM node:18-alpine
RUN npm install -g chii
ENTRYPOINT ["chii"]
CMD ["start"]
