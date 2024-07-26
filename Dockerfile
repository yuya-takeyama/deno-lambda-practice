FROM denoland/deno-lambda:1.45.4@sha256:460ff71defaf99fc59ee626fd9fdb138e23834fce9da84fc4449f20525fb3a32

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
