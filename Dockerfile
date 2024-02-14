FROM ghcr.io/dock0/pkgforge:20240214-3ec1350
RUN pacman -S --needed --noconfirm go zip
