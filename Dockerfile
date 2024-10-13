FROM ghcr.io/dock0/pkgforge:20241013-cfc8431
RUN pacman -S --needed --noconfirm go zip
