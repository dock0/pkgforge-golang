FROM ghcr.io/dock0/pkgforge:20240606-eb9ec91
RUN pacman -S --needed --noconfirm go zip
