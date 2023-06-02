FROM ghcr.io/dock0/pkgforge:20230602-0059d6d
RUN pacman -S --needed --noconfirm go zip
