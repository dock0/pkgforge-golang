FROM ghcr.io/dock0/pkgforge:20240924-b11aa58
RUN pacman -S --needed --noconfirm go zip
