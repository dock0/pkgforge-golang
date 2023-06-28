FROM ghcr.io/dock0/pkgforge:20230628-3945a8d
RUN pacman -S --needed --noconfirm go zip
