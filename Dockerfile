FROM ghcr.io/dock0/pkgforge:20230724-d373e76
RUN pacman -S --needed --noconfirm go zip
