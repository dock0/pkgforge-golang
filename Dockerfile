FROM ghcr.io/dock0/pkgforge:20240629-1b49ec5
RUN pacman -S --needed --noconfirm go zip
