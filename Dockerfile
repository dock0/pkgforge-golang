FROM ghcr.io/dock0/pkgforge:20240214-54624c6
RUN pacman -S --needed --noconfirm go zip
