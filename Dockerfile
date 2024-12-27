FROM ghcr.io/dock0/pkgforge:20241227-277d442
RUN pacman -S --needed --noconfirm go zip
