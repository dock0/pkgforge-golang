FROM ghcr.io/dock0/pkgforge:20221202-72391b6
RUN pacman -S --needed --noconfirm go zip
