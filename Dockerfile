FROM ghcr.io/dock0/pkgforge:20240903-d59cefd
RUN pacman -S --needed --noconfirm go zip
