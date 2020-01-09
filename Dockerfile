FROM alpine:3.11
RUN apk add --no-cache emacs-nox
ENTRYPOINT ["emacs", "--fg-daemon"]