FROM ghcr.io/dock0/pkgforge:20240608-9f27cf6
RUN pacman -S --needed --noconfirm go zip
