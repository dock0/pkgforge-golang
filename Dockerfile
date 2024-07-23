FROM ghcr.io/dock0/pkgforge:20240723-1d61edd
RUN pacman -S --needed --noconfirm go zip
