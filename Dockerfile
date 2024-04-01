FROM ghcr.io/dock0/pkgforge:20240401-7c50fbf
RUN pacman -S --needed --noconfirm go zip
