FROM ghcr.io/dock0/pkgforge:20240717-2aa9375
RUN pacman -S --needed --noconfirm go zip
