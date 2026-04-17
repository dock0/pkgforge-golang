FROM ghcr.io/dock0/pkgforge:20260417-e25c9a4
RUN pacman -S --needed --noconfirm go zip
