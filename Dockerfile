FROM ghcr.io/dock0/pkgforge:20260129-53c7350
RUN pacman -S --needed --noconfirm go zip
