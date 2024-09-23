FROM ghcr.io/dock0/pkgforge:20240923-1e9c0be
RUN pacman -S --needed --noconfirm go zip
