FROM ghcr.io/dock0/pkgforge:20231103-94add3b
RUN pacman -S --needed --noconfirm go zip
