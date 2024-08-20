FROM ghcr.io/dock0/pkgforge:20240820-5f0dda4
RUN pacman -S --needed --noconfirm go zip
