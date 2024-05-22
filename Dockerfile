FROM denoland/deno-lambda:1.43.6@sha256:946fca6c35966e0f9ac1a846dce32acb813506068557de631a70cfc60106feb9

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
