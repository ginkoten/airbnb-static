FROM node:6.9

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN npm install

RUN npm run build

CMD npm run start
