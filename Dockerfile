FROM ghcr.io/dock0/pkgforge:20230219-e04d8d0
RUN pacman -S --needed --noconfirm go zip
