FROM ghcr.io/dock0/pkgforge:20240526-f81b36c
RUN pacman -S --needed --noconfirm go zip
