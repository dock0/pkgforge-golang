FROM ghcr.io/dock0/pkgforge:20220731-9d05567
RUN pacman -S --needed --noconfirm go zip
