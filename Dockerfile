FROM ghcr.io/dock0/pkgforge:20260224-8ad2d8b
RUN pacman -S --needed --noconfirm go zip
