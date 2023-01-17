FROM ghcr.io/dock0/pkgforge:20230117-bc60412
RUN pacman -S --needed --noconfirm go zip
