FROM ghcr.io/dock0/pkgforge:20260127-f735104
RUN pacman -S --needed --noconfirm go zip
