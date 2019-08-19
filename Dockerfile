FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test008"]
COPY ./bin/ /