FROM ghcr.io/dock0/pkgforge:20240401-d38d089
RUN pacman -S --needed --noconfirm go zip
