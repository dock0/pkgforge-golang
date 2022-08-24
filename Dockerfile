FROM ghcr.io/dock0/pkgforge:20220824-76d5e97
RUN pacman -S --needed --noconfirm go zip
