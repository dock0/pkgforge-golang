FROM ghcr.io/dock0/pkgforge:20241224-4f9f45c
RUN pacman -S --needed --noconfirm go zip
