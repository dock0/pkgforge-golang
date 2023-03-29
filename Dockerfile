FROM ghcr.io/dock0/pkgforge:20230329-7a281d6
RUN pacman -S --needed --noconfirm go zip
