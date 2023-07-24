FROM ghcr.io/dock0/pkgforge:20230724-c2dd42f
RUN pacman -S --needed --noconfirm go zip
