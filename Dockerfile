FROM ghcr.io/dock0/pkgforge:20220630-608264d
RUN pacman -S --needed --noconfirm go zip
