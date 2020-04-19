# Take a base image
FROM alpine


# Install Dependencies

RUN apk add --update redis

# Execute program

CMD ["redis-server"]
