FROM ghcr.io/dock0/pkgforge:20260315-30e1a1b
RUN pacman -S --needed --noconfirm go zip
