FROM ghcr.io/dock0/pkgforge:20230427-ab7a219
RUN pacman -S --needed --noconfirm go zip
