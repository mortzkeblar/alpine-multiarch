FROM alpine:latest

ENTRYPOINT ["sh", "-c"]
CMD ["echo La arquitectura donde corre este contenedor es $(uname -m)"]

