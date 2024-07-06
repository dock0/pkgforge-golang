FROM ghcr.io/dock0/pkgforge:20240706-40fd2d7
RUN pacman -S --needed --noconfirm go zip
