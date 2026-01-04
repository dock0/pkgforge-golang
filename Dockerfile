FROM ghcr.io/dock0/pkgforge:20260104-22a7030
RUN pacman -S --needed --noconfirm go zip
