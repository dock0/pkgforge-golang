FROM ghcr.io/dock0/pkgforge:20240622-f3525ef
RUN pacman -S --needed --noconfirm go zip
