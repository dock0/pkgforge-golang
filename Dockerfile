FROM ghcr.io/dock0/pkgforge:20241223-8febfda
RUN pacman -S --needed --noconfirm go zip
