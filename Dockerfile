FROM ghcr.io/dock0/pkgforge:20240718-e8b31de
RUN pacman -S --needed --noconfirm go zip
