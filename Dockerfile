FROM alpine
COPY . .
RUN chmod 555 ./service.sh
CMD ./service.sh
