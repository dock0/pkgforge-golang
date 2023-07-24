FROM ghcr.io/dock0/pkgforge:20230724-5a2d785
RUN pacman -S --needed --noconfirm go zip
