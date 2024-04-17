FROM ghcr.io/dock0/pkgforge:20240417-e4d2f09
RUN pacman -S --needed --noconfirm go zip
