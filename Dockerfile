FROM scratch
EXPOSE 8080
ENTRYPOINT ["/metrics-server"]
COPY ./bin/ /