FROM ghcr.io/dock0/pkgforge:20260417-c06c106
RUN pacman -S --needed --noconfirm go zip
