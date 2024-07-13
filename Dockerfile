FROM denoland/deno-lambda:1.45.2@sha256:1252c45a3901c8950fbd7385791c8de2e2e04e25c0ea80ddffe695604398a1ad

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
