FROM ghcr.io/dock0/pkgforge:20240816-d631c0c
RUN pacman -S --needed --noconfirm go zip
