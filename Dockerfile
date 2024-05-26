FROM ghcr.io/dock0/pkgforge:20240526-b11449e
RUN pacman -S --needed --noconfirm go zip
