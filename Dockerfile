FROM ghcr.io/dock0/pkgforge:20240622-11808b3
RUN pacman -S --needed --noconfirm go zip
