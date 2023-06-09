FROM node:18
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

# For documentation purpose only!
EXPOSE 3000 

CMD ["npm", "run", "dev"]