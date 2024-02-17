FROM ghcr.io/dock0/pkgforge:20240217-917f48c
RUN pacman -S --needed --noconfirm go zip
