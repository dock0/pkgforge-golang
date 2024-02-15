FROM ghcr.io/dock0/pkgforge:20240215-9aca923
RUN pacman -S --needed --noconfirm go zip
