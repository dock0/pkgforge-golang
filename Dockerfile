FROM ghcr.io/dock0/pkgforge:20221214-fa074e4
RUN pacman -S --needed --noconfirm go zip
