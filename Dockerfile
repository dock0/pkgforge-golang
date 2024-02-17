FROM ghcr.io/dock0/pkgforge:20240217-a49e995
RUN pacman -S --needed --noconfirm go zip
