FROM ghcr.io/dock0/pkgforge:20240418-1423d44
RUN pacman -S --needed --noconfirm go zip
