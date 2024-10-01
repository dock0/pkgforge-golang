FROM ghcr.io/dock0/pkgforge:20241001-68c4c23
RUN pacman -S --needed --noconfirm go zip
