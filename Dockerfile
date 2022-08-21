FROM ghcr.io/dock0/pkgforge:20220821-f59db92
RUN pacman -S --needed --noconfirm go zip
