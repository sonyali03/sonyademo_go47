FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go47"]
COPY ./bin/ /