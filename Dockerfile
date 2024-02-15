FROM ghcr.io/dock0/pkgforge:20240215-750b1ee
RUN pacman -S --needed --noconfirm go zip
