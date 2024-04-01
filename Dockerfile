FROM ghcr.io/dock0/pkgforge:20240401-f2a48df
RUN pacman -S --needed --noconfirm go zip
