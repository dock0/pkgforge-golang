FROM ghcr.io/dock0/pkgforge:20240606-ecaf18e
RUN pacman -S --needed --noconfirm go zip
