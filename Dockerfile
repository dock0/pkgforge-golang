FROM ghcr.io/dock0/pkgforge:20260129-7123806
RUN pacman -S --needed --noconfirm go zip
