FROM ghcr.io/dock0/pkgforge:20240401-a63b8bc
RUN pacman -S --needed --noconfirm go zip
