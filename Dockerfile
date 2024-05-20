FROM ghcr.io/dock0/pkgforge:20240520-0a97f7e
RUN pacman -S --needed --noconfirm go zip
