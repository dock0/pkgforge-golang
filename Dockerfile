FROM ghcr.io/dock0/pkgforge:20240713-46eebf6
RUN pacman -S --needed --noconfirm go zip
