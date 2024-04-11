FROM ghcr.io/dock0/pkgforge:20240411-e80c33f
RUN pacman -S --needed --noconfirm go zip
