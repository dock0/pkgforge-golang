FROM ghcr.io/dock0/pkgforge:20230307-e474da1
RUN pacman -S --needed --noconfirm go zip
