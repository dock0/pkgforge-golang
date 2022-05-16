FROM ghcr.io/dock0/pkgforge:20220516-ac1cedf
RUN pacman -S --needed --noconfirm go zip
