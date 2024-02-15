FROM ghcr.io/dock0/pkgforge:20240215-0d88a5e
RUN pacman -S --needed --noconfirm go zip
