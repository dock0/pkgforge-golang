FROM ghcr.io/dock0/pkgforge:20221010-61b97b8
RUN pacman -S --needed --noconfirm go zip
