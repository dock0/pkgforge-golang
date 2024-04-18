FROM ghcr.io/dock0/pkgforge:20240418-54a32a0
RUN pacman -S --needed --noconfirm go zip
