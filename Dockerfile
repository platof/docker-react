# base image
FROM node:12.2.0-alpine as builder


# set working directory
WORKDIR /app

# add `/app/node_modules/.bin` to $PATH
ENV PATH /app/node_modules/.bin:$PATH


# install and cache app dependencies
COPY package.json /app/package.json
RUN npm install --silent


COPY . .

# CMD ["npm", "start"]
RUN npm run build

FROM nginx
COPY --from=builder /app/build /usr/share/nginx/html
EXPOSE 80
