FROM ghcr.io/dock0/pkgforge:20260401-d0728bb
RUN pacman -S --needed --noconfirm go zip
