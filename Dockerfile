FROM ghcr.io/dock0/pkgforge:20240215-f5b7a47
RUN pacman -S --needed --noconfirm go zip
