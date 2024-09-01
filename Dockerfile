FROM ghcr.io/dock0/pkgforge:20240901-e419870
RUN pacman -S --needed --noconfirm go zip
