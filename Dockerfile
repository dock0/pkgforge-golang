FROM ghcr.io/dock0/pkgforge:20260605-f47897a
RUN pacman -S --needed --noconfirm go zip
