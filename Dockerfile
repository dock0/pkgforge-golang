FROM ghcr.io/dock0/pkgforge:20221220-44fd09e
RUN pacman -S --needed --noconfirm go zip
