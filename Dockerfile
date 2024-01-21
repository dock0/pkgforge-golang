FROM ghcr.io/dock0/pkgforge:20240121-381d95e
RUN pacman -S --needed --noconfirm go zip
