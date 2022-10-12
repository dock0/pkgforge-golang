FROM ghcr.io/dock0/pkgforge:20221012-25c5a01
RUN pacman -S --needed --noconfirm go zip
