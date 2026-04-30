FROM ghcr.io/dock0/pkgforge:20260430-e1a28f3
RUN pacman -S --needed --noconfirm go zip
