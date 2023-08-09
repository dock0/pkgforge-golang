FROM ghcr.io/dock0/pkgforge:20230809-ab879b7
RUN pacman -S --needed --noconfirm go zip
