FROM ghcr.io/dock0/pkgforge:20231014-8dd9338
RUN pacman -S --needed --noconfirm go zip
