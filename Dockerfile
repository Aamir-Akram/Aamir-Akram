FROM alpine:latest
RUN apk add --no-cache bash python3 nmap
CMD ["sleep", "infinity"]
