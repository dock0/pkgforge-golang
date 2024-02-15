FROM ghcr.io/dock0/pkgforge:20240215-b7e0e9e
RUN pacman -S --needed --noconfirm go zip
