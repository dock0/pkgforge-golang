FROM ghcr.io/dock0/pkgforge:20220824-b579eb4
RUN pacman -S --needed --noconfirm go zip
