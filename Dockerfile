FROM ghcr.io/dock0/pkgforge:20220717-1998999
RUN pacman -S --needed --noconfirm go zip
