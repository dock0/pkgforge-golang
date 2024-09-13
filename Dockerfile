FROM ghcr.io/dock0/pkgforge:20240913-4e10356
RUN pacman -S --needed --noconfirm go zip
