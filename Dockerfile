FROM denoland/deno-lambda:1.44.4@sha256:c9849aad3d7496469d9ac3c0a0701bdf3847d283498c25a91d6bc8a340d4f52d

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
