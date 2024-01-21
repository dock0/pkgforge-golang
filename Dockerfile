FROM ghcr.io/dock0/pkgforge:20240121-caa3a20
RUN pacman -S --needed --noconfirm go zip
