FROM balenalib/armv7hf-alpine-node:10.15-edge-build

RUN ["cross-build-start"]

RUN apk add --no-cache --no-progress bash gcc g++ ccache git make python linux-headers

RUN ["cross-build-end"] 
