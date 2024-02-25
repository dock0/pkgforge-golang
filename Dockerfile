FROM ghcr.io/dock0/pkgforge:20240225-f41a1d4
RUN pacman -S --needed --noconfirm go zip
