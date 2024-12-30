FROM ghcr.io/dock0/pkgforge:20241230-41a0b1e
RUN pacman -S --needed --noconfirm go zip
