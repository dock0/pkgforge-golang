FROM ghcr.io/dock0/pkgforge:20260116-29b67ff
RUN pacman -S --needed --noconfirm go zip
