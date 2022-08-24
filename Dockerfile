FROM ghcr.io/dock0/pkgforge:20220824-a95affd
RUN pacman -S --needed --noconfirm go zip
