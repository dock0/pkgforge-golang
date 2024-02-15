FROM ghcr.io/dock0/pkgforge:20240215-d11e811
RUN pacman -S --needed --noconfirm go zip
