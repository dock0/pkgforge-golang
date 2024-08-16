FROM ghcr.io/dock0/pkgforge:20240816-53c1530
RUN pacman -S --needed --noconfirm go zip
