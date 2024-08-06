FROM ghcr.io/dock0/pkgforge:20240806-63f00b3
RUN pacman -S --needed --noconfirm go zip
