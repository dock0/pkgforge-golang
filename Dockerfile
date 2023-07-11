FROM ghcr.io/dock0/pkgforge:20230711-562731f
RUN pacman -S --needed --noconfirm go zip
