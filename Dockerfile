FROM ghcr.io/dock0/pkgforge:20230208-82c41b7
RUN pacman -S --needed --noconfirm go zip
