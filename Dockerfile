FROM ghcr.io/dock0/pkgforge:20240313-78b3ea8
RUN pacman -S --needed --noconfirm go zip
