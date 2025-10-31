FROM ghcr.io/dock0/pkgforge:20251031-5d22f6c
RUN pacman -S --needed --noconfirm go zip
