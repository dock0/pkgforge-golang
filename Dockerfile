FROM ghcr.io/dock0/pkgforge:20241028-c234421
RUN pacman -S --needed --noconfirm go zip
