FROM denoland/deno-lambda:1.44.2@sha256:f1f854dea58e286230977779da68f6573356ef58b48ac83215a471b29381b446

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
