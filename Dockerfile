FROM ghcr.io/dock0/pkgforge:20260401-5fa2a73
RUN pacman -S --needed --noconfirm go zip
