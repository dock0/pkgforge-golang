FROM ghcr.io/dock0/pkgforge:20240601-76e3645
RUN pacman -S --needed --noconfirm go zip
