FROM ghcr.io/dock0/pkgforge:20230628-0b48dde
RUN pacman -S --needed --noconfirm go zip
