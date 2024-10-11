FROM ghcr.io/dock0/pkgforge:20241011-7cc1cd2
RUN pacman -S --needed --noconfirm go zip
