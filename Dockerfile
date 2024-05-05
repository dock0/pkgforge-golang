FROM ghcr.io/dock0/pkgforge:20240505-757185f
RUN pacman -S --needed --noconfirm go zip
