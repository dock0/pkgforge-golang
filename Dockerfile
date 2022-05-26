FROM ghcr.io/dock0/pkgforge:20220526-629e3f4
RUN pacman -S --needed --noconfirm go zip
