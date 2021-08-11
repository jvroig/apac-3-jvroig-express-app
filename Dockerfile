FROM quay.io/ibmgaragecloud/node as build
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 3000
