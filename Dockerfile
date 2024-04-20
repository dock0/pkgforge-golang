FROM ghcr.io/dock0/pkgforge:20240419-71e9ac8
RUN pacman -S --needed --noconfirm go zip
