FROM ghcr.io/dock0/pkgforge:20240401-c2f09d7
RUN pacman -S --needed --noconfirm go zip
