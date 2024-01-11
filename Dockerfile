FROM ghcr.io/dock0/pkgforge:20240111-f1bf7bd
RUN pacman -S --needed --noconfirm go zip
