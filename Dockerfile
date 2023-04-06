FROM ghcr.io/dock0/pkgforge:20230406-3ad7545
RUN pacman -S --needed --noconfirm go zip
