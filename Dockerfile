FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm init -y
CMD ["node", "app.js"]