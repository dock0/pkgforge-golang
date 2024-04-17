FROM ghcr.io/dock0/pkgforge:20240417-b21b16c
RUN pacman -S --needed --noconfirm go zip
