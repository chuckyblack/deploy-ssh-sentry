FROM jaromirpufler/docker-openssh-client

RUN wget https://github.com/getsentry/sentry-cli/releases/download/1.45.0/sentry-cli-Linux-x86_64 && \
    mv sentry-cli-Linux-x86_64 /usr/local/bin/sentry-cli && \
    chmod +x /usr/local/bin/sentry-cli
