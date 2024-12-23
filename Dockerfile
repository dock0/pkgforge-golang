FROM ghcr.io/dock0/pkgforge:20241223-750b61b
RUN pacman -S --needed --noconfirm go zip
