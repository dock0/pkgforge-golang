FROM ghcr.io/dock0/pkgforge:20240708-8d6ab14
RUN pacman -S --needed --noconfirm go zip
