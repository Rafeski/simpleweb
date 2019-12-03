#  Use an existing docker image as a because

FROM node:alpine


# Download and install an dependancy

COPY ./ ./
RUN npm install


# Tell the image what to do when it staets

CMD ["npm", "start"]
