FROM ghcr.io/dock0/pkgforge:20230309-a75b915
RUN pacman -S --needed --noconfirm go zip
