FROM ghcr.io/dock0/pkgforge:20221017-9699be3
RUN pacman -S --needed --noconfirm go zip
