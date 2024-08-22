FROM denoland/deno-lambda:1.46.1@sha256:41705900aeed946c475b7d9e93d3fa25f7e1621b8ee91f2c2071963dc122ac1e

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
