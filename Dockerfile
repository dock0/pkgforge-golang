FROM ghcr.io/dock0/pkgforge:20240211-17e82c9
RUN pacman -S --needed --noconfirm go zip
