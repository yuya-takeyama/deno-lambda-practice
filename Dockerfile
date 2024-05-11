FROM denoland/deno-lambda:1.43.3@sha256:2ed04d449eb3882c3b3ce554bc9a7ac812438c5ae06fed549f480375d81604b2

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
