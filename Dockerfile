FROM ghcr.io/dock0/pkgforge:20241109-996a4c0
RUN pacman -S --needed --noconfirm go zip
