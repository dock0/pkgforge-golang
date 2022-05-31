FROM ghcr.io/dock0/pkgforge:20220531-3970116
RUN pacman -S --needed --noconfirm go zip
