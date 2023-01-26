FROM ghcr.io/dock0/pkgforge:20230126-d0ecf01
RUN pacman -S --needed --noconfirm go zip
