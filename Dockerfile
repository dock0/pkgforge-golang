FROM ghcr.io/dock0/pkgforge:20240911-c0f0920
RUN pacman -S --needed --noconfirm go zip
