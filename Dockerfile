FROM ghcr.io/dock0/pkgforge:
RUN pacman -S --needed --noconfirm go zip
