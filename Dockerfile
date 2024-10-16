FROM ghcr.io/dock0/pkgforge:20241016-7db33cf
RUN pacman -S --needed --noconfirm go zip
