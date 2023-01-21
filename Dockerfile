FROM ghcr.io/dock0/pkgforge:20230121-44327ee
RUN pacman -S --needed --noconfirm go zip
