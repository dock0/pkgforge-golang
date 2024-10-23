FROM ghcr.io/dock0/pkgforge:20241023-e8f41fe
RUN pacman -S --needed --noconfirm go zip
