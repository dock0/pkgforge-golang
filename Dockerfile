FROM ghcr.io/dock0/pkgforge:20240816-b03dece
RUN pacman -S --needed --noconfirm go zip
