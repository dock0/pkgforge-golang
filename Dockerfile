FROM ghcr.io/dock0/pkgforge:20240430-04e8691
RUN pacman -S --needed --noconfirm go zip
