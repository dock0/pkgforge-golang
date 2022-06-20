FROM ghcr.io/dock0/pkgforge:20220619-71b8e63
RUN pacman -S --needed --noconfirm go zip
