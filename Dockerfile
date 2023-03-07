FROM ghcr.io/dock0/pkgforge:20230307-e47e35e
RUN pacman -S --needed --noconfirm go zip
