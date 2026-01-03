FROM ghcr.io/dock0/pkgforge:20260102-d3274e4
RUN pacman -S --needed --noconfirm go zip
