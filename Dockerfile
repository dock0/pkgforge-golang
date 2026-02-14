FROM ghcr.io/dock0/pkgforge:20260214-3a01b2b
RUN pacman -S --needed --noconfirm go zip
