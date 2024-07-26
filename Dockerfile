FROM ghcr.io/dock0/pkgforge:20240726-99bbb43
RUN pacman -S --needed --noconfirm go zip
