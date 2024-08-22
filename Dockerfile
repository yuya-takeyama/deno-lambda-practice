FROM denoland/deno-lambda:1.46.0@sha256:2c5021c7f2b764fe8da1ff24b1be89bec5836de0e854f5bd11a19e4aac08fe1c

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
