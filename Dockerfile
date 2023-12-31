FROM ghcr.io/dock0/pkgforge:20231231-c65f011
RUN pacman -S --needed --noconfirm go zip
