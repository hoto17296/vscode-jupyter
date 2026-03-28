FROM oven/bun:1

WORKDIR /workspace

# Common Packages
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    bash-completion ca-certificates curl dnsutils git gnupg2 htop jq less lsb-release lsof net-tools openssh-client procps \
  && rm -rf /var/lib/apt/lists/*

# Python
COPY --from=ghcr.io/astral-sh/uv /uv /usr/local/bin/uv
ENV PATH=/root/.local/bin:${PATH}