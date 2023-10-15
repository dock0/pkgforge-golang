FROM ghcr.io/dock0/pkgforge:20231015-8734f75
RUN pacman -S --needed --noconfirm go zip
