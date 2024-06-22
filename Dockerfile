FROM ghcr.io/dock0/pkgforge:20240622-2106cc1
RUN pacman -S --needed --noconfirm go zip
