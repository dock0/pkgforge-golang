FROM ghcr.io/dock0/pkgforge:20260223-d565c45
RUN pacman -S --needed --noconfirm go zip
