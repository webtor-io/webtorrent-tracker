FROM mhart/alpine-node:latest

RUN npm install -g bittorrent-tracker

EXPOSE 8000

CMD ["bittorrent-tracker", "--trust-proxy", "--ws"]