FROM ghcr.io/dock0/pkgforge:20240212-93736e6
RUN pacman -S --needed --noconfirm go zip
