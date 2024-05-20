FROM ghcr.io/dock0/pkgforge:20240520-ae0df9e
RUN pacman -S --needed --noconfirm go zip
