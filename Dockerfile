FROM scratch
EXPOSE 8080
ENTRYPOINT ["/chad-go-2"]
COPY ./bin/ /