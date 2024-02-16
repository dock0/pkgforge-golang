FROM ghcr.io/dock0/pkgforge:20240216-76b72ff
RUN pacman -S --needed --noconfirm go zip
