FROM ghcr.io/dock0/pkgforge:20240824-b820660
RUN pacman -S --needed --noconfirm go zip
