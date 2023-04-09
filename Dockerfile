FROM ghcr.io/dock0/pkgforge:20230409-4ada741
RUN pacman -S --needed --noconfirm go zip
