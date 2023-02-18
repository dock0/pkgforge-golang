FROM ghcr.io/dock0/pkgforge:20230218-afd144a
RUN pacman -S --needed --noconfirm go zip
