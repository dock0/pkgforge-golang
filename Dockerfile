FROM ghcr.io/dock0/pkgforge:20240301-c8c1030
RUN pacman -S --needed --noconfirm go zip
