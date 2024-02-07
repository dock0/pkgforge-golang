FROM ghcr.io/dock0/pkgforge:20240207-fa2d1ff
RUN pacman -S --needed --noconfirm go zip
