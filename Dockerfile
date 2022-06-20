FROM ghcr.io/dock0/pkgforge:20220620-08659d4
RUN pacman -S --needed --noconfirm go zip
