FROM ghcr.io/dock0/pkgforge:20240314-540706c
RUN pacman -S --needed --noconfirm go zip
