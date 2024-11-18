FROM ghcr.io/dock0/pkgforge:20241118-e7992c6
RUN pacman -S --needed --noconfirm go zip
