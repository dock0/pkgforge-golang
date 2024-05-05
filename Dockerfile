FROM ghcr.io/dock0/pkgforge:20240505-0340253
RUN pacman -S --needed --noconfirm go zip
