FROM ghcr.io/dock0/pkgforge:20240901-3f7f596
RUN pacman -S --needed --noconfirm go zip
