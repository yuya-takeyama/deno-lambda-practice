FROM denoland/deno-lambda:1.43.4@sha256:ed11db727fdb85bafedea006d478bc06bc6230fb57e3f9221c66174f52b2705d

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
