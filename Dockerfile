FROM ghcr.io/dock0/pkgforge:20230622-573a0f3
RUN pacman -S --needed --noconfirm go zip
