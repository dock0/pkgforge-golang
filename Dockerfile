FROM ghcr.io/dock0/pkgforge:20240720-3ce3725
RUN pacman -S --needed --noconfirm go zip
