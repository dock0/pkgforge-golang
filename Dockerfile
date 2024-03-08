FROM ghcr.io/dock0/pkgforge:20240308-f5863a2
RUN pacman -S --needed --noconfirm go zip
