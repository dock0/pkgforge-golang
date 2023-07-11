FROM ghcr.io/dock0/pkgforge:20230711-edad1ff
RUN pacman -S --needed --noconfirm go zip
