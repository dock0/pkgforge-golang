FROM ghcr.io/dock0/pkgforge:20241007-e3c0806
RUN pacman -S --needed --noconfirm go zip
