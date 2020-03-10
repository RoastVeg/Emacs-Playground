FROM alpine:3
RUN apk add --no-cache emacs-nox
ENTRYPOINT ["emacs", "--fg-daemon"]