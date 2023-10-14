FROM ghcr.io/dock0/pkgforge:20231014-87fbd23
RUN pacman -S --needed --noconfirm go zip
