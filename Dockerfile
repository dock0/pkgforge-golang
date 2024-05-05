FROM ghcr.io/dock0/pkgforge:20240505-9dd75b0
RUN pacman -S --needed --noconfirm go zip
