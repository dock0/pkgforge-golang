FROM ghcr.io/dock0/pkgforge:20240217-06e40c7
RUN pacman -S --needed --noconfirm go zip
