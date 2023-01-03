FROM ghcr.io/dock0/pkgforge:20230103-83b5eb6
RUN pacman -S --needed --noconfirm go zip
