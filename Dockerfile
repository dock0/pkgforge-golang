FROM ghcr.io/dock0/pkgforge:20260401-d1bc6d6
RUN pacman -S --needed --noconfirm go zip
