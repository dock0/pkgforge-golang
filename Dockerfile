FROM ghcr.io/dock0/pkgforge:20220803-adedbdb
RUN pacman -S --needed --noconfirm go zip
