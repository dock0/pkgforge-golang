FROM ghcr.io/dock0/pkgforge:20241223-92f977c
RUN pacman -S --needed --noconfirm go zip
