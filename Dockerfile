FROM ghcr.io/dock0/pkgforge:20260401-8a928d9
RUN pacman -S --needed --noconfirm go zip
