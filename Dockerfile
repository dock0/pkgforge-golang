FROM ghcr.io/dock0/pkgforge:20240219-e07bfb4
RUN pacman -S --needed --noconfirm go zip
