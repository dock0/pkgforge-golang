FROM ghcr.io/dock0/pkgforge:20240121-563a4d8
RUN pacman -S --needed --noconfirm go zip
