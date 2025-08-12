FROM alpine:3.22.1

RUN apk update
RUN apk add --no-cache texlive-full
RUN apk add --no-cache git pre-commit openssh bash bash-completion

RUN addgroup -g 1000 user && adduser -D -u 1000 -G user user
RUN mkdir -p /home/user/.cache/pre-commit && chown -R user /home/user/.cache/pre-commit
