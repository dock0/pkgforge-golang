FROM ghcr.io/dock0/pkgforge:20240831-a62d79e
RUN pacman -S --needed --noconfirm go zip
