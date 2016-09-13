FROM fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN dnf update -y && \
    dnf install -y nodejs npm && \
    dnf clean all

RUN npm install -g gitbook-cli && \
    gitbook install 3.2.0

RUN mkdir -p /workspace
VOLUME /workspace
WORKDIR /workspace

EXPOSE 4000
EXPOSE 35729

CMD ["gitbook", "serve", "/workspace"]

