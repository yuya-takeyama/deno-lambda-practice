FROM denoland/deno-lambda:1.43.2@sha256:b5ea98ec8e026ba7112a47fad0136f54e32dad021c54c486ebf36eafa1c240fd

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
