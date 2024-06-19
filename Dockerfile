FROM denoland/deno-lambda:1.44.3@sha256:22fb0d51a8b6cb977685f75021d79803e0121aa1f035d2d873e96bc0aef285e2

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
