FROM ghcr.io/dock0/pkgforge:20230117-c4b20ff
RUN pacman -S --needed --noconfirm go zip
