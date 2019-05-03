FROM scratch
EXPOSE 8080
ENTRYPOINT ["/ibmapp"]
COPY ./bin/ /