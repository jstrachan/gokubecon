FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gokubecon"]
COPY ./bin/ /