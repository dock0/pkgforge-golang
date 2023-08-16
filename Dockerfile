FROM ghcr.io/dock0/pkgforge:20230816-07e52b8
RUN pacman -S --needed --noconfirm go zip
