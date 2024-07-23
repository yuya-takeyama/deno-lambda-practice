FROM denoland/deno-lambda:1.45.3@sha256:5d086564eecfef7378d86ce582780634e78b7f4c80d296e1b8e75083f8dd18f8

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
