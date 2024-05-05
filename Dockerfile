FROM ghcr.io/dock0/pkgforge:20240505-094b4d6
RUN pacman -S --needed --noconfirm go zip
