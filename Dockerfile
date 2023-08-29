FROM ghcr.io/dock0/pkgforge:20230829-175497b
RUN pacman -S --needed --noconfirm go zip
