FROM ghcr.io/dock0/pkgforge:20220403-015ba04
RUN pacman -S --needed --noconfirm go zip
