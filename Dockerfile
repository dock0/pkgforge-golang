FROM ghcr.io/dock0/pkgforge:20240624-26a6e29
RUN pacman -S --needed --noconfirm go zip
