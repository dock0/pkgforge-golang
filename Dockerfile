FROM ghcr.io/dock0/pkgforge:20260315-6e56cfb
RUN pacman -S --needed --noconfirm go zip
