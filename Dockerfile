FROM ghcr.io/dock0/pkgforge:20230629-f55c13f
RUN pacman -S --needed --noconfirm go zip
