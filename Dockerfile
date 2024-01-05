FROM ghcr.io/dock0/pkgforge:20240105-7a1d7ee
RUN pacman -S --needed --noconfirm go zip
