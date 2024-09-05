FROM denoland/deno-lambda:1.46.3@sha256:25a982c8753b8ef0d1defc3b446cb977e723eb8019a81d8e2095b96aa2780207

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
