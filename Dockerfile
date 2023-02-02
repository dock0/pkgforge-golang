FROM ghcr.io/dock0/pkgforge:20230202-683ab1a
RUN pacman -S --needed --noconfirm go zip
