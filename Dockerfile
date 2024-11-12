FROM node:20-bookworm

RUN npx -y playwright@1.48.1 install --with-deps

ADD . .
RUN npm install

CMD ["npx", "playwright", "test"]
