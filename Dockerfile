FROM ghcr.io/dock0/pkgforge:20230219-be15f95
RUN pacman -S --needed --noconfirm go zip
