FROM ghcr.io/dock0/pkgforge:20240411-8090e2d
RUN pacman -S --needed --noconfirm go zip
