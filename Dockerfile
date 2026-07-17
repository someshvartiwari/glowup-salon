FROM node:20 

WORKDIR /glowup-salon

COPY . . 

RUN npm install 

EXPOSE 5173

CMD ["npm", "start", "--", "--host"]

