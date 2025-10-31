FROM ghcr.io/dock0/pkgforge:20251031-240051c
RUN pacman -S --needed --noconfirm go zip
