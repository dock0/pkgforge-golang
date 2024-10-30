FROM ghcr.io/dock0/pkgforge:20241030-ce60ea1
RUN pacman -S --needed --noconfirm go zip
