FROM ghcr.io/dock0/pkgforge:20230126-ffcdd17
RUN pacman -S --needed --noconfirm go zip
