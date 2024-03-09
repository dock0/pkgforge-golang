FROM ghcr.io/dock0/pkgforge:20240309-e288bc3
RUN pacman -S --needed --noconfirm go zip
