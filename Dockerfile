FROM ghcr.io/dock0/pkgforge:20241031-41134a0
RUN pacman -S --needed --noconfirm go zip
