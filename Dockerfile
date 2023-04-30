FROM ghcr.io/dock0/pkgforge:20230430-a6a98c2
RUN pacman -S --needed --noconfirm go zip
