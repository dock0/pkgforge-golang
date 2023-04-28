FROM ghcr.io/dock0/pkgforge:20230428-644ff69
RUN pacman -S --needed --noconfirm go zip
