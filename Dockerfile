FROM ghcr.io/dock0/pkgforge:20231014-7240f88
RUN pacman -S --needed --noconfirm go zip
