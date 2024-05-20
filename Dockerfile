FROM ghcr.io/dock0/pkgforge:20240520-a0dd0bc
RUN pacman -S --needed --noconfirm go zip
