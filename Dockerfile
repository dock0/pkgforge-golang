FROM ghcr.io/dock0/pkgforge:20241223-37eb366
RUN pacman -S --needed --noconfirm go zip
