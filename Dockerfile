FROM ghcr.io/dock0/pkgforge:20240401-915b554
RUN pacman -S --needed --noconfirm go zip
