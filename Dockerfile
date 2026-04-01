FROM ghcr.io/dock0/pkgforge:20260401-e17f1aa
RUN pacman -S --needed --noconfirm go zip
