FROM scratch
COPY ./server /
STOPSIGNAL SIGKILL
ENTRYPOINT ["/server"]