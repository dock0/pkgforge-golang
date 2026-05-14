FROM ghcr.io/dock0/pkgforge:20260514-327f64c
RUN pacman -S --needed --noconfirm go zip
