FROM ghcr.io/dock0/pkgforge:20220807-67cb011
RUN pacman -S --needed --noconfirm go zip
