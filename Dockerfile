FROM node:20

WORKDIR /glowup-salon

COPY . . 

RUN npm install 

EXPOSE 5178

CMD ["npm", "start", "--", "--host", "0.0.0.0"]

