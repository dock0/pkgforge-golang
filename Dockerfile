FROM ghcr.io/dock0/pkgforge:20230402-6eab191
RUN pacman -S --needed --noconfirm go zip
