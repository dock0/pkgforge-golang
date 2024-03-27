FROM ghcr.io/dock0/pkgforge:20240327-7f7643e
RUN pacman -S --needed --noconfirm go zip
