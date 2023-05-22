FROM ghcr.io/dock0/pkgforge:20230522-f7b7ee9
RUN pacman -S --needed --noconfirm go zip
