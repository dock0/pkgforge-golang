FROM ghcr.io/dock0/pkgforge:20221018-7916ff0
RUN pacman -S --needed --noconfirm go zip
