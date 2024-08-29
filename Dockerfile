FROM denoland/deno-lambda:1.46.2@sha256:99b6b7993412b5d42c7894099ed861fa402e8313ccb481e79f6b07837a50610d

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
