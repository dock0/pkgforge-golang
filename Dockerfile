FROM ghcr.io/dock0/pkgforge:20240713-af8b3ca
RUN pacman -S --needed --noconfirm go zip
