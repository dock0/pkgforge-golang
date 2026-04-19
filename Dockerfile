FROM ghcr.io/dock0/pkgforge:20260419-d5782d0
RUN pacman -S --needed --noconfirm go zip
