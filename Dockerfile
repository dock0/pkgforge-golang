FROM ghcr.io/dock0/pkgforge:20240820-0d26fda
RUN pacman -S --needed --noconfirm go zip
