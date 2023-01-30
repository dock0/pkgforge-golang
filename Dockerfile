FROM ghcr.io/dock0/pkgforge:20230130-2d81011
RUN pacman -S --needed --noconfirm go zip
