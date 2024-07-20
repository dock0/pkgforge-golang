FROM ghcr.io/dock0/pkgforge:20240720-c6c2741
RUN pacman -S --needed --noconfirm go zip
