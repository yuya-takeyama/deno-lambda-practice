FROM denoland/deno-lambda:1.44.0@sha256:9ae0cd44323b2327681bbf4ccc2fef72b5d98ac530c7d40b600193d69c84fe48

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
