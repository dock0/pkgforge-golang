FROM ghcr.io/dock0/pkgforge:20240201-57d421f
RUN pacman -S --needed --noconfirm go zip
