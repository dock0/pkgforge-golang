FROM ghcr.io/dock0/pkgforge:20260114-296800c
RUN pacman -S --needed --noconfirm go zip
