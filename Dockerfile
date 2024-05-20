FROM ghcr.io/dock0/pkgforge:20240520-b8a6c25
RUN pacman -S --needed --noconfirm go zip
