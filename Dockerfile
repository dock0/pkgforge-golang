FROM ghcr.io/dock0/pkgforge:20260409-3157da7
RUN pacman -S --needed --noconfirm go zip
