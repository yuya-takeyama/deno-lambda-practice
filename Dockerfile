FROM denoland/deno-lambda:1.45.0@sha256:67b7c6ca16bd34ef6860f4cca626e359b09940e07dd2b2a6f9fa95ed9db9e8fa

COPY hello.ts .
RUN deno cache hello.ts


CMD ["hello.handler"]
