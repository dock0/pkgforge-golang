FROM ghcr.io/dock0/pkgforge:20230907-edd8704
RUN pacman -S --needed --noconfirm go zip
