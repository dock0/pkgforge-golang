FROM ghcr.io/dock0/pkgforge:20240831-9390d79
RUN pacman -S --needed --noconfirm go zip
