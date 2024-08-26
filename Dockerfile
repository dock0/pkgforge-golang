FROM ghcr.io/dock0/pkgforge:20240826-89c349c
RUN pacman -S --needed --noconfirm go zip
