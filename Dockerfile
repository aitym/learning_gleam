FROM ghcr.io/gleam-lang/gleam:v1.11.1-erlang-alpine
WORKDIR /app
CMD ["tail", "-f", "/dev/null"]
