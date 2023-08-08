FROM alpine
ARG GIT_COMMIT
ENV GIT_COMMIT=$GIT_COMMIT
COPY quickstart.sh /
CMD ["/quickstart.sh"]