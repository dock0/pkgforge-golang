FROM ghcr.io/dock0/pkgforge:20250224-c1c0023
RUN pacman -S --needed --noconfirm go zip
