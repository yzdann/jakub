ARG GOVERSION=1.13

FROM golang:${GOVERSION}-alpine as builder

WORKDIR /build

RUN apk add --no-cache make git bash

ADD . .

RUN make build

FROM alpine:3.12

COPY --from=builder /build/bin/jakub-app . 

EXPOSE 8080

ENTRYPOINT [ "./jakub-app"  ]
