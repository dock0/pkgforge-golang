FROM ghcr.io/dock0/pkgforge:20230118-20229e8
RUN pacman -S --needed --noconfirm go zip
