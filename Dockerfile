FROM ghcr.io/dock0/pkgforge:20241224-acb763a
RUN pacman -S --needed --noconfirm go zip
