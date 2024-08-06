FROM ghcr.io/dock0/pkgforge:20240806-46b162f
RUN pacman -S --needed --noconfirm go zip
