FROM ghcr.io/dock0/pkgforge:20221014-0cb5a69
RUN pacman -S --needed --noconfirm go zip
