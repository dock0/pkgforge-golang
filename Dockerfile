FROM ghcr.io/dock0/pkgforge:20240628-921cd1e
RUN pacman -S --needed --noconfirm go zip
