FROM ghcr.io/dock0/pkgforge:20241104-47c7042
RUN pacman -S --needed --noconfirm go zip
