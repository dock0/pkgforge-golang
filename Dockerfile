FROM ghcr.io/dock0/pkgforge:20230907-6035e71
RUN pacman -S --needed --noconfirm go zip
