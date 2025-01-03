FROM node
WORKDIR /cowsay
COPY ./src ./
RUN npm install
COPY entrypoint.sh ./
RUN chmod +x entrypoint.sh
CMD ["./entrypoint.sh"]
