FROM ghcr.io/dock0/pkgforge:20221014-62a0164
RUN pacman -S --needed --noconfirm go zip
