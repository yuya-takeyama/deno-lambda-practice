FROM denoland/deno-lambda:1.45.5@sha256:d9dc0a63b3d1a55e801675cb1a0eed3cd630ed53b6b9347d39fe1d8f519009d3

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
