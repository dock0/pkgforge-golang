FROM ghcr.io/dock0/pkgforge:20221120-8911f77
RUN pacman -S --needed --noconfirm go zip
