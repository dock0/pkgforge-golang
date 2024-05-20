FROM ghcr.io/dock0/pkgforge:20240520-16d9262
RUN pacman -S --needed --noconfirm go zip
