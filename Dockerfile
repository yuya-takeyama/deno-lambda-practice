FROM denoland/deno-lambda:1.45.1@sha256:fed44717a346d430ba0192c7e72c34270906af679747f1860657dab55acc7ebb

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
