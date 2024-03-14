FROM ghcr.io/dock0/pkgforge:20240314-9ec7251
RUN pacman -S --needed --noconfirm go zip
