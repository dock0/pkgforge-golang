FROM ghcr.io/dock0/pkgforge:20220824-e2b9663
RUN pacman -S --needed --noconfirm go zip
