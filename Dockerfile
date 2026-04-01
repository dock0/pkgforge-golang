FROM ghcr.io/dock0/pkgforge:20260401-4449b09
RUN pacman -S --needed --noconfirm go zip
