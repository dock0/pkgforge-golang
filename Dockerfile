FROM ghcr.io/dock0/pkgforge:20241122-bc19132
RUN pacman -S --needed --noconfirm go zip
