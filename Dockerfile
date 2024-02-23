FROM ghcr.io/dock0/pkgforge:20240223-9cb4f83
RUN pacman -S --needed --noconfirm go zip
