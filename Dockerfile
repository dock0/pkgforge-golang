FROM ghcr.io/dock0/pkgforge:20230126-9755b56
RUN pacman -S --needed --noconfirm go zip
