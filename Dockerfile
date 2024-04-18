FROM ghcr.io/dock0/pkgforge:20240418-72ba5d7
RUN pacman -S --needed --noconfirm go zip
