FROM ghcr.io/dock0/pkgforge:20230828-d387dca
RUN pacman -S --needed --noconfirm go zip
