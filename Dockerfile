FROM ghcr.io/dock0/pkgforge:20231129-1f50877
RUN pacman -S --needed --noconfirm go zip
