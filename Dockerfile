FROM ghcr.io/dock0/pkgforge:20240126-3fb800c
RUN pacman -S --needed --noconfirm go zip
