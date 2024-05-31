FROM ghcr.io/dock0/pkgforge:20240531-26cfca2
RUN pacman -S --needed --noconfirm go zip
