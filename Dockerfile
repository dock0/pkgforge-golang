FROM ghcr.io/dock0/pkgforge:20260511-774dc82
RUN pacman -S --needed --noconfirm go zip
