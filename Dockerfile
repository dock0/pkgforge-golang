FROM ghcr.io/dock0/pkgforge:20260707-2342094
RUN pacman -S --needed --noconfirm go zip
