FROM ghcr.io/dock0/pkgforge:20230628-c357891
RUN pacman -S --needed --noconfirm go zip
