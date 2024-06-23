FROM ghcr.io/dock0/pkgforge:20240623-7c2291d
RUN pacman -S --needed --noconfirm go zip
