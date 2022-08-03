FROM ghcr.io/dock0/pkgforge:20220803-deab4c3
RUN pacman -S --needed --noconfirm go zip
