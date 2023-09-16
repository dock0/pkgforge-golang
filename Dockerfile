FROM ghcr.io/dock0/pkgforge:20230915-e12b44f
RUN pacman -S --needed --noconfirm go zip
