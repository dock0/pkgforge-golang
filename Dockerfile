FROM ghcr.io/dock0/pkgforge:20221202-57becc5
RUN pacman -S --needed --noconfirm go zip
