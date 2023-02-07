FROM ghcr.io/dock0/pkgforge:20230207-fd84e65
RUN pacman -S --needed --noconfirm go zip
