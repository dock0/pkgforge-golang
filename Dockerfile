FROM ghcr.io/dock0/pkgforge:20240505-1b1b3ca
RUN pacman -S --needed --noconfirm go zip
