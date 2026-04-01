FROM ghcr.io/dock0/pkgforge:20260401-5cc9094
RUN pacman -S --needed --noconfirm go zip
