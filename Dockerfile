FROM ghcr.io/dock0/pkgforge:20251031-5df2f9c
RUN pacman -S --needed --noconfirm go zip
