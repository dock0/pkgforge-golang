FROM ghcr.io/dock0/pkgforge:20230116-be46981
RUN pacman -S --needed --noconfirm go zip
