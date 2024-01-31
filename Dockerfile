FROM ghcr.io/dock0/pkgforge:20240130-f0770c6
RUN pacman -S --needed --noconfirm go zip
