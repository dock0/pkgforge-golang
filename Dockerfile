FROM ghcr.io/dock0/pkgforge:20221016-3d779fc
RUN pacman -S --needed --noconfirm go zip
