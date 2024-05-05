FROM ghcr.io/dock0/pkgforge:20240505-2b9ff0c
RUN pacman -S --needed --noconfirm go zip
