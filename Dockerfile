FROM ghcr.io/dock0/pkgforge:20230728-121583a
RUN pacman -S --needed --noconfirm go zip
