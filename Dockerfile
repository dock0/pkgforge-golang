FROM ghcr.io/dock0/pkgforge:20240824-ccab194
RUN pacman -S --needed --noconfirm go zip
