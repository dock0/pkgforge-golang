FROM ghcr.io/dock0/pkgforge:20240501-cee7284
RUN pacman -S --needed --noconfirm go zip
