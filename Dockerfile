FROM ghcr.io/dock0/pkgforge:20231014-afa4442
RUN pacman -S --needed --noconfirm go zip
