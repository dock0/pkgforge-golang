FROM ghcr.io/dock0/pkgforge:20240505-63e68da
RUN pacman -S --needed --noconfirm go zip
