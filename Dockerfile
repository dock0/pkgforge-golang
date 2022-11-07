FROM ghcr.io/dock0/pkgforge:20221107-ac05176
RUN pacman -S --needed --noconfirm go zip
