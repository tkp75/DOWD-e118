FROM alpine
LABEL maintainer="tkp75" source="https://github.com/tkp75/DOWD-e118.git"
LABEL description="A dummy service printing out date and time at random intervals"
COPY . .
RUN chmod 555 ./service.sh
CMD ./service.sh
