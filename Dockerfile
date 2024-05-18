FROM denoland/deno-lambda:1.43.5@sha256:09ac1e50bc1ad8b50b4759ac25f41cfce3540eefd05503e929bae49b26930f5a

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
