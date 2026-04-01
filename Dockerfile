FROM ghcr.io/dock0/pkgforge:20260401-d6723bd
RUN pacman -S --needed --noconfirm go zip
