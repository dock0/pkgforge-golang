FROM ghcr.io/dock0/pkgforge:20221218-2808e13
RUN pacman -S --needed --noconfirm go zip
