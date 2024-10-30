FROM ghcr.io/dock0/pkgforge:20241030-ab16b78
RUN pacman -S --needed --noconfirm go zip
