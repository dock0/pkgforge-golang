FROM ghcr.io/dock0/pkgforge:20230714-072b04c
RUN pacman -S --needed --noconfirm go zip
