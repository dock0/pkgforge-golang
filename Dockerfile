FROM ghcr.io/dock0/pkgforge:20240401-56fdb3b
RUN pacman -S --needed --noconfirm go zip
