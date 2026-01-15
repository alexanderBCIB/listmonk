FROM listmonk/listmonk:latest

# Copy your custom config
COPY config.toml /listmonk/config.toml

WORKDIR /listmonk

EXPOSE 9000

CMD ["./listmonk"]
