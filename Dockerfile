FROM ghcr.io/dock0/pkgforge:20230520-f256512
RUN pacman -S --needed --noconfirm go zip
