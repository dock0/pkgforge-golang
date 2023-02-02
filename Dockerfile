FROM ghcr.io/dock0/pkgforge:20230202-f27c114
RUN pacman -S --needed --noconfirm go zip
