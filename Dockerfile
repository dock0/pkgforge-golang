FROM ghcr.io/dock0/pkgforge:20221001-f8ada7f
RUN pacman -S --needed --noconfirm go zip
