FROM denoland/deno-lambda:1.43.1@sha256:3c288ed76d8c893cca225a7db2e8b966ac4bff6c1f02e6a76ed0640835335f85

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
