FROM node:18-alpine

# Create non-root user
RUN adduser -D appuser

WORKDIR /app

COPY . .

RUN npm install

# Switch to non-root user
USER appuser

CMD ["node", "app.js"]
