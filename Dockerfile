FROM ghcr.io/dock0/pkgforge:20260602-6d9ec1e
RUN pacman -S --needed --noconfirm go zip
