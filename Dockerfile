FROM ghcr.io/dock0/pkgforge:20230522-5e733a6
RUN pacman -S --needed --noconfirm go zip
