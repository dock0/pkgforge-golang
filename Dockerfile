FROM ghcr.io/dock0/pkgforge:20231128-382c5f0
RUN pacman -S --needed --noconfirm go zip
