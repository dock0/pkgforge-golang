FROM ghcr.io/dock0/pkgforge:20230628-7678dd2
RUN pacman -S --needed --noconfirm go zip
