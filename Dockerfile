FROM ghcr.io/dock0/pkgforge:20221212-53721f6
RUN pacman -S --needed --noconfirm go zip
