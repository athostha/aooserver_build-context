# syntax=docker/dockerfile:1

FROM archlinux:latest
COPY ./binary /
ENV PORT=10998
CMD ["sh", "-c", "/aooserver -p $PORT"]
EXPOSE $PORT
