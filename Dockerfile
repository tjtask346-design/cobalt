FROM ghcr.io/imputnet/cobalt:10

LABEL org.opencontainers.image.source="https://github.com/imputnet/cobalt"

# Render uses 10000 port by default, cobalt uses 9000
ENV PORT=9000
EXPOSE 9000

# No .git needed
