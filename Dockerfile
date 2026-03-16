FROM ghcr.io/dock0/pkgforge:20260315-13701f2
RUN pacman -S --needed --noconfirm go zip
