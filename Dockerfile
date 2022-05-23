FROM ghcr.io/dock0/pkgforge:20220523-e5893c2
RUN pacman -S --needed --noconfirm go zip
