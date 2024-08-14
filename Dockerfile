FROM ghcr.io/dock0/pkgforge:20240814-733b0a7
RUN pacman -S --needed --noconfirm go zip
