FROM denoland/deno-lambda:1.44.1@sha256:708a9c2247a45f943e9428e6bb0f3fd4840ddc31dc081304d2d1b5f6a78dbf2f

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
