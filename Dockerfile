FROM ghcr.io/dock0/pkgforge:20230628-6f4ebc3
RUN pacman -S --needed --noconfirm go zip
