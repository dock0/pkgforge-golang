FROM ghcr.io/dock0/pkgforge:20260427-fbe8b8c
RUN pacman -S --needed --noconfirm go zip
