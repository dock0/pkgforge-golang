FROM ghcr.io/dock0/pkgforge:20240504-5b1d1c3
RUN pacman -S --needed --noconfirm go zip
