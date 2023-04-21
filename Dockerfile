FROM ghcr.io/dock0/pkgforge:20230421-493208c
RUN pacman -S --needed --noconfirm go zip
