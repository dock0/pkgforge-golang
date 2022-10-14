FROM ghcr.io/dock0/pkgforge:20221014-8ec04f8
RUN pacman -S --needed --noconfirm go zip
