FROM ghcr.io/dock0/pkgforge:20221224-bd1d56b
RUN pacman -S --needed --noconfirm go zip
