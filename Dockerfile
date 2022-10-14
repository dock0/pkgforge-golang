FROM ghcr.io/dock0/pkgforge:20221014-b250f60
RUN pacman -S --needed --noconfirm go zip
