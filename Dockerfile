FROM ghcr.io/dock0/pkgforge:20231018-30ebfe5
RUN pacman -S --needed --noconfirm go zip
