FROM ghcr.io/dock0/pkgforge:20240804-03f2f19
RUN pacman -S --needed --noconfirm go zip
