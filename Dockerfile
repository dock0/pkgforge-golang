FROM ghcr.io/dock0/pkgforge:20240831-69d7733
RUN pacman -S --needed --noconfirm go zip
