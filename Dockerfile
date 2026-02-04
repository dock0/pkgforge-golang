FROM ghcr.io/dock0/pkgforge:20260204-7a2afa5
RUN pacman -S --needed --noconfirm go zip
