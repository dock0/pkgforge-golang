FROM ghcr.io/dock0/pkgforge:20240601-bade42b
RUN pacman -S --needed --noconfirm go zip
